.class public final Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;
.super LX/0dq;
.source ""

# interfaces
.implements LX/2gq;
.implements LX/mnt;


# static fields
.field public static final A0W:LX/707;

.field public static volatile A0X:Ljava/lang/Boolean;


# instance fields
.field public A00:LX/AWY;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/2hs;

.field public A05:LX/2sj;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/7C9;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Landroid/app/Application;

.field public final A0D:LX/7Mp;

.field public final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/64C;

.field public final A0H:LX/70P;

.field public final A0I:LX/AWV;

.field public final A0J:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

.field public final A0K:LX/AWU;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:LX/Esp;

.field public final A0N:LX/snm;

.field public final A0O:LX/GhC;

.field public final A0P:Z

.field public final A0Q:LX/3xx;

.field public final A0R:LX/Plp;

.field public final A0S:Lcom/instagram/user/model/User;

.field public final A0T:LX/7Mq;

.field public final A0U:Z

.field public volatile A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x7

    new-instance v0, LX/707;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/707;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    sput-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/7Mp;LX/3xx;Lcom/instagram/common/session/UserSession;LX/64C;LX/AWV;Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;LX/AWU;Z)V
    .locals 26

    const/4 v6, 0x0

    const/16 v20, 0x1

    const/4 v0, 0x2

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    move-object/from16 v4, p5

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-direct {v7}, LX/0dq;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:Landroid/app/Application;

    move-object/from16 v9, p4

    iput-object v9, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v10, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/3xx;

    iput-object v4, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:LX/64C;

    iput-object v2, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput-object v3, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/AWV;

    iput-object v1, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    move-object/from16 v3, p2

    iput-object v3, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    move/from16 v0, p9

    iput-boolean v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0U:Z

    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0S:Lcom/instagram/user/model/User;

    const/4 v12, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/7Mq;

    invoke-direct {v0}, LX/7Mq;-><init>()V

    iput-object v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0T:LX/7Mq;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, LX/708;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:LX/Esp;

    sget-object v1, LX/7Mp;->A5u:LX/7Mp;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:Z

    const-string v0, "not_started"

    iput-object v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    sget-object v17, LX/56z;->A00:LX/56z;

    new-instance v10, LX/70O;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v19, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v20

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v18, v6

    invoke-direct/range {v10 .. v25}, LX/70O;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v10}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v12, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0O:LX/GhC;

    new-instance v0, LX/70P;

    invoke-direct {v0, v7}, LX/70P;-><init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    iput-object v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:LX/70P;

    const-string v0, "StoryCrosspostSettingsViewModel"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v0, LX/JzE;

    invoke-direct {v0, v7, v6}, LX/JzE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0R:LX/Plp;

    invoke-static {v9}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    sget-object v5, LX/1th;->A00:LX/1th;

    const v4, 0x5d50d007

    invoke-virtual {v5, v4, v8}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v1

    new-instance v0, LX/S29;

    invoke-direct {v0, v7, v12, v8}, LX/S29;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v0, v2, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-static {v9}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    invoke-virtual {v5, v4, v8}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v1

    new-instance v0, LX/H37;

    invoke-direct {v0, v7, v12, v6}, LX/H37;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0, v2, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method private final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:LX/64C;

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3, v2}, LX/64C;->A0B(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v3, v2, v0}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    iget-object v1, v0, LX/1IX;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/6lX;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Aj3;->A00:LX/Aj4;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x50798a94

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/clR;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v5, p5

    const/4 v8, 0x0

    move-object/from16 v3, p6

    instance-of v0, v3, LX/ldL;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/ldL;

    iget v0, v4, LX/ldL;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v4, LX/ldL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldL;->A00:I

    :goto_0
    iget-object v6, v4, LX/ldL;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/ldL;->A00:I

    const/4 v11, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_8

    if-eq v1, v9, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/ldL;

    invoke-direct {v4, p0, v3}, LX/ldL;-><init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810d50000d4a62L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    const-string v0, "use_queue_processor"

    invoke-virtual {p1, v0, v10}, LX/clR;->A04(Ljava/lang/String;Z)V

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810d5000114a64L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    if-nez v8, :cond_e

    :cond_3
    move-object v8, v5

    if-nez v0, :cond_e

    const-string v7, "crosspost_request_id"

    :goto_1
    if-eqz v10, :cond_d

    const/16 v0, 0x30

    new-instance v1, LX/C4c;

    invoke-direct {v1, v6, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    invoke-virtual {v6, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    const-string v0, "queue_processor_submit"

    invoke-virtual {p1, v0}, LX/clR;->A01(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const-string v9, "qp_instance_id"

    invoke-virtual {p1, v9, v0, v1}, LX/clR;->A02(Ljava/lang/String;J)V

    iget-object v0, v6, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v9, "qp_map_size"

    invoke-virtual {p1, v9, v0, v1}, LX/clR;->A02(Ljava/lang/String;J)V

    if-nez v8, :cond_c

    const-string v1, ""

    :goto_2
    const-string v0, "dedup_key"

    invoke-virtual {p1, v0, v1}, LX/clR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dedup_key_type"

    invoke-virtual {p1, v0, v7}, LX/clR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_6

    if-nez p5, :cond_7

    :cond_4
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    move-object v5, v8

    :cond_7
    sget-object v0, LX/ZsH;->A03:LX/ZsH;

    const/16 p5, 0x0

    new-instance v12, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;

    invoke-direct/range {v12 .. v18}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;-><init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/clR;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v4, LX/ldL;->A03:Ljava/lang/Object;

    iput v2, v4, LX/ldL;->A00:I

    invoke-virtual {v6, v0, v5, v4, v12}, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A00(LX/ZsH;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;

    move-result-object v6

    if-ne v6, v3, :cond_9

    return-object v3

    :cond_8
    iget-object p1, v4, LX/ldL;->A03:Ljava/lang/Object;

    check-cast p1, LX/clR;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/ZtR;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    const-string v0, "is_duplicate"

    invoke-virtual {p1, v0, v2}, LX/clR;->A04(Ljava/lang/String;Z)V

    const-string v0, "queue_processor_duplicate_detected"

    invoke-virtual {p1, v0}, LX/clR;->A01(Ljava/lang/String;)V

    const-string v0, "duplicate_skipped"

    invoke-virtual {p1, v0}, LX/clR;->A00(Ljava/lang/String;)V

    :cond_b
    const/4 v11, 0x1

    goto :goto_3

    :cond_c
    move-object v1, v8

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v4, LX/ldL;->A03:Ljava/lang/Object;

    iput v9, v4, LX/ldL;->A00:I

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A02(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/clR;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_e
    const-string v7, "story_unique_id"

    goto/16 :goto_1
.end method

.method public static final A02(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/clR;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    const/4 v5, 0x0

    move-object/from16 v8, p5

    instance-of v2, v8, LX/Ows;

    move-object v1, p0

    if-eqz v2, :cond_0

    move-object v13, v8

    check-cast v13, LX/Ows;

    iget v2, v13, LX/Ows;->$t:I

    if-ne v2, v5, :cond_0

    iget v6, v13, LX/Ows;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v6, v3

    if-eqz v2, :cond_0

    sub-int/2addr v6, v3

    iput v6, v13, LX/Ows;->A00:I

    :goto_0
    iget-object v6, v13, LX/Ows;->A05:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/Ows;->A00:I

    const/4 p0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, p0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v13, LX/Ows;

    invoke-direct {v13, p0, v8, v5}, LX/Ows;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v2, 0x35a

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/clR;->A01(Ljava/lang/String;)V

    sget-object v6, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01:LX/AXX;

    sget-object v2, LX/AXY;->A06:LX/AXY;

    invoke-virtual {v6, v2}, LX/AXX;->A00(LX/AXY;)Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    move-result-object v9

    iget-object v8, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v7, v13, LX/Ows;->A02:Ljava/lang/Object;

    iput-object v4, v13, LX/Ows;->A03:Ljava/lang/Object;

    iput-object v0, v13, LX/Ows;->A04:Ljava/lang/Object;

    iput p0, v13, LX/Ows;->A00:I

    const-string v12, "StoryCrosspostSettingsViewModel"

    const/4 v14, 0x3

    const/16 v2, 0x3b

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v14}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v0, v13, LX/Ows;->A04:Ljava/lang/Object;

    check-cast v0, LX/clR;

    iget-object v4, v13, LX/Ows;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    iget-object v7, v13, LX/Ows;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/16 v2, 0x21

    new-instance v3, LX/C4c;

    invoke-direct {v3, v6, v2}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v2, v3}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    const/16 v2, 0x359

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/clR;->A01(Ljava/lang/String;)V

    const/4 v14, 0x0

    if-eqz v8, :cond_5

    iget-object v3, v8, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    :goto_1
    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    const v6, 0x2d3d1e2e

    if-ne v3, v2, :cond_6

    if-eqz v7, :cond_4

    iget-object v2, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/AWV;

    invoke-virtual {v2, v7, p0}, LX/AWV;->A05(Ljava/lang/String;Z)V

    :cond_4
    iget-object v10, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    iget-object v12, v4, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iget-object v13, v4, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    invoke-virtual/range {v10 .. v15}, LX/AWU;->A04(LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0T:LX/7Mq;

    invoke-virtual {v1, v6}, LX/7Mq;->A01(I)V

    iget-object v2, v0, LX/clR;->A01:LX/1pA;

    const v1, 0x2d3d3c8c

    iget v0, v0, LX/clR;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3r9;->A0d(II)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v3, v14

    goto :goto_1

    :cond_6
    iget-object v2, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810d5000144a66L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v7, :cond_7

    iget-object v2, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/AWV;

    invoke-virtual {v2, v7, v5}, LX/AWV;->A05(Ljava/lang/String;Z)V

    :cond_7
    if-eqz v8, :cond_c

    invoke-static {v8}, LX/FjZ;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v2, ""

    if-nez v3, :cond_8

    move-object v3, v2

    :cond_8
    invoke-static {v1, v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    iget-object v7, v4, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iget-object v4, v4, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-static {v8}, LX/FjZ;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object p4

    :goto_3
    iget-object v3, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    move-object/from16 p3, v4

    move/from16 p5, v5

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    invoke-virtual/range {p0 .. p5}, LX/AWU;->A04(LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0T:LX/7Mq;

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/FjZ;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v1, v2, v6}, LX/7Mq;->A09(Ljava/lang/String;I)V

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/FjZ;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object v14

    :cond_a
    invoke-virtual {v0, v14}, LX/clR;->A00(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    move-object/from16 p4, v2

    goto :goto_3

    :cond_c
    move-object v3, v14

    goto :goto_2
.end method

.method public static final A03(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/1jR;LX/HAU;)Ljava/lang/Object;
    .locals 26

    const/4 v9, 0x1

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Mll;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/Mll;

    iget v0, v2, LX/Mll;->$t:I

    if-ne v0, v9, :cond_0

    iget v4, v2, LX/Mll;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/Mll;->A00:I

    :goto_0
    iget-object v4, v2, LX/Mll;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/Mll;->A00:I

    const-string v8, "Null operation: "

    const/4 v12, 0x4

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_5

    if-eq v1, v6, :cond_a

    if-eq v1, v10, :cond_11

    if-eq v1, v12, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/Mll;

    invoke-direct {v2, v3, v5, v9}, LX/Mll;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    iget-object v0, v13, LX/1jR;->A4l:Ljava/lang/String;

    new-instance v1, LX/clR;

    invoke-direct {v1}, LX/clR;-><init>()V

    iget-object v14, v1, LX/clR;->A01:LX/1pA;

    const v5, 0x2d3d3c8c

    iget v4, v1, LX/clR;->A00:I

    invoke-virtual {v14, v5, v4}, LX/3r9;->markerStart(II)V

    const-string v4, "crosspost_flow_start"

    invoke-virtual {v1, v4}, LX/clR;->A01(Ljava/lang/String;)V

    const-string v5, "flow_type"

    const-string v4, "story_creation"

    invoke-virtual {v1, v5, v4}, LX/clR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    const-string/jumbo v14, "vm_instance_id"

    invoke-virtual {v1, v14, v4, v5}, LX/clR;->A02(Ljava/lang/String;J)V

    sget-object v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v4, v4, LX/707;->A02:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    const-string v14, "uploading_count"

    invoke-virtual {v1, v14, v4, v5}, LX/clR;->A02(Ljava/lang/String;J)V

    iget-object v14, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0T:LX/7Mq;

    const v5, 0x2d3d1e2e

    const-string v4, "ipc_crosspost"

    invoke-virtual {v14, v4, v5}, LX/7Mq;->A0E(Ljava/lang/String;I)V

    iget-object v4, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    invoke-virtual {v4}, LX/3xw;->A0L()LX/3yv;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/3yv;->A0c()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v4

    new-instance v6, Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v6, v5, v4, v0}, Lcom/instagram/model/reels/ReelItem;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v4, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:Landroid/app/Application;

    iput-object v0, v2, LX/Mll;->A02:Ljava/lang/Object;

    iput-object v1, v2, LX/Mll;->A03:Ljava/lang/Object;

    iput v9, v2, LX/Mll;->A00:I

    invoke-virtual {v5, v4, v6, v2}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A0O(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    return-object v7

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, v2, LX/Mll;->A03:Ljava/lang/Object;

    check-cast v1, LX/clR;

    iget-object v0, v2, LX/Mll;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/pgw;

    instance-of v5, v4, LX/Fif;

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, LX/Fif;

    if-eqz v5, :cond_7

    iget-object v5, v5, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v5, LX/4z3;

    if-eqz v5, :cond_7

    iget-object v6, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    if-nez v6, :cond_e

    :cond_7
    instance-of v0, v4, LX/KV9;

    if-eqz v0, :cond_8

    check-cast v4, LX/KV9;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    const-string v0, "null_operation_reel"

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iget-object v5, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v15, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:Landroid/app/Application;

    const/16 v18, 0x0

    iput-object v0, v2, LX/Mll;->A02:Ljava/lang/Object;

    iput-object v1, v2, LX/Mll;->A03:Ljava/lang/Object;

    iput v6, v2, LX/Mll;->A00:I

    iget-object v4, v5, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v4}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v4

    new-instance v14, LX/lhC;

    move-object/from16 v17, v13

    move/from16 v19, v6

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, LX/lhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v4, v14}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_b

    return-object v7

    :cond_a
    iget-object v1, v2, LX/Mll;->A03:Ljava/lang/Object;

    check-cast v1, LX/clR;

    iget-object v0, v2, LX/Mll;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/pgw;

    instance-of v5, v4, LX/Fif;

    if-eqz v5, :cond_15

    move-object v5, v4

    check-cast v5, LX/Fif;

    if-eqz v5, :cond_15

    iget-object v13, v5, LX/Fif;->A00:Ljava/lang/Object;

    :goto_3
    const/16 v6, 0x25

    new-instance v5, LX/C4c;

    invoke-direct {v5, v13, v6}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    if-nez v6, :cond_e

    instance-of v0, v4, LX/KV9;

    if-eqz v0, :cond_d

    check-cast v4, LX/KV9;

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    const-string v0, "null_operation_pending"

    :goto_5
    invoke-virtual {v1, v0}, LX/clR;->A00(Ljava/lang/String;)V

    :cond_c
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const-string v5, "crosspost_request_id"

    iget-object v4, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, LX/clR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "story_unique_id"

    iget-object v4, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, LX/clR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_f

    const-string v5, ""

    :goto_7
    const/16 v4, 0xf

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, LX/clR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    iget-object v5, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-object v15, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    sget-object v16, LX/705;->A1Q:LX/705;

    sget-object v18, LX/4He;->A08:LX/4He;

    iget-object v5, v4, LX/AWU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    iget-object v13, v4, LX/AWU;->A05:Ljava/lang/String;

    iget-object v5, v4, LX/AWU;->A01:LX/AWV;

    invoke-virtual {v5}, LX/AWV;->A09()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v5}, LX/AWV;->A08()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v8, 0x0

    const-string v22, "mutation"

    const-string p0, "crossposting_sharing_options_app_toggles"

    const-string p1, "ipc_service"

    iget-object v4, v4, LX/AWU;->A03:LX/B5o;

    move-object/from16 v23, v13

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 p2, v8

    move-object v15, v4

    move-object/from16 v17, v14

    invoke-virtual/range {v15 .. v28}, LX/B5o;->A04(LX/705;LX/7Mp;LX/4He;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    new-instance v13, LX/AWY;

    invoke-direct {v13, v6, v10}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v4, 0x810d5000104a63L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    iget-object v14, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    if-eqz v4, :cond_10

    sget-object v12, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A00:Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    const-string v15, "guard_instance_id"

    invoke-virtual {v1, v15, v4, v5}, LX/clR;->A02(Ljava/lang/String;J)V

    new-instance v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$postToWhatsappStatus$2;

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    invoke-direct/range {v15 .. v22}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$postToWhatsappStatus$2;-><init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/clR;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput-object v8, v2, LX/Mll;->A02:Ljava/lang/Object;

    iput-object v1, v2, LX/Mll;->A03:Ljava/lang/Object;

    iput v10, v2, LX/Mll;->A00:I

    invoke-virtual {v12, v14, v2, v4}, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A00(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_12

    return-object v7

    :cond_f
    move-object v5, v0

    goto/16 :goto_7

    :cond_10
    iput-object v8, v2, LX/Mll;->A02:Ljava/lang/Object;

    iput-object v8, v2, LX/Mll;->A03:Ljava/lang/Object;

    iput v12, v2, LX/Mll;->A00:I

    move-object v8, v3

    move-object v9, v1

    move-object v10, v6

    move-object v11, v13

    move-object v12, v0

    move-object/from16 v13, v21

    move-object v14, v2

    invoke-static/range {v8 .. v14}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/clR;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    return-object v7

    :cond_11
    iget-object v1, v2, LX/Mll;->A03:Ljava/lang/Object;

    check-cast v1, LX/clR;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LX/4z3;

    iget-object v0, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const-string v0, "is_duplicate"

    invoke-virtual {v1, v0, v9}, LX/clR;->A04(Ljava/lang/String;Z)V

    const-string v0, "execution_guard_blocked"

    invoke-virtual {v1, v0}, LX/clR;->A00(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_13
    return-object v0

    :cond_14
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto/16 :goto_6

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_3
.end method

.method public static final A04(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x7

    instance-of v0, p1, LX/Dhs;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Dhs;

    iget v0, v3, LX/Dhs;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Dhs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Dhs;->A00:I

    :goto_0
    iget-object v2, v3, LX/Dhs;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/Dhs;->A00:I

    const v0, 0x2d3d07de

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/Dhs;

    invoke-direct {v3, p0, p1, v4, v0}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    instance-of v1, v2, LX/1uk;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0T:LX/7Mq;

    const-string v1, "ipc_status_audience"

    invoke-virtual {v2, v1, v0}, LX/7Mq;->A0E(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    sget-object v7, LX/705;->A1N:LX/705;

    iget-object v8, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const/4 v11, 0x0

    const-string v9, "ipc_service"

    const-string v10, ""

    invoke-virtual/range {v6 .. v11}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput v4, v3, LX/Dhs;->A00:I

    invoke-virtual {v1, v3}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A0Q(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/pgw;

    instance-of v1, v2, LX/Fif;

    iget-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    if-eqz v1, :cond_5

    sget-object v6, LX/705;->A1O:LX/705;

    iget-object v7, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const/4 v10, 0x0

    const-string v8, "ipc_service"

    const-string v9, ""

    invoke-virtual/range {v5 .. v10}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0T:LX/7Mq;

    invoke-virtual {v1, v0}, LX/7Mq;->A01(I)V

    const/16 v0, 0x22

    new-instance v1, LX/C4c;

    invoke-direct {v1, v2, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_5
    sget-object v6, LX/705;->A1M:LX/705;

    iget-object v7, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    instance-of v1, v2, LX/KV9;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    check-cast v2, LX/KV9;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "error"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v10

    const-string v8, "ipc_service"

    const-string v9, ""

    invoke-virtual/range {v5 .. v10}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0T:LX/7Mq;

    invoke-virtual {v1, v4, v0}, LX/7Mq;->A09(Ljava/lang/String;I)V

    return-object v4

    :cond_6
    move-object v1, v4

    goto :goto_1
.end method

.method public static final A05(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x8

    instance-of v0, p1, LX/Dhs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Dhs;

    iget v1, v0, LX/Dhs;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/Dhs;

    iget v2, v7, LX/Dhs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Dhs;->A00:I

    :goto_0
    iget-object v4, v7, LX/Dhs;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Dhs;->A00:I

    const-string v5, "StoryCrosspostSettingsViewModel"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v7, LX/Dhs;

    invoke-direct {v7, p0, p1, v3, v0}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/2hs;

    if-eqz v0, :cond_6

    iput v3, v7, LX/Dhs;->A00:I

    invoke-virtual {v0, v7}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/AiZ;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error checking WhatsApp linking eligibility"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_9

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A02:Ljava/lang/String;

    const-string/jumbo v0, "wa_feature_eligibility_cache_false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_9
    if-eqz v4, :cond_b

    iget-boolean v0, v4, LX/AiZ;->A02:Z

    if-ne v0, v3, :cond_b

    iget-object v1, v4, LX/AiZ;->A01:Ljava/lang/String;

    const-string v0, "none"

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    const-string v0, "server_eligibility_true_variant_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    iget-boolean v0, v4, LX/AiZ;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "server_eligibility_false_or_null_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static final A06(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p1, LX/Dhs;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Dhs;

    iget v0, v5, LX/Dhs;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Dhs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Dhs;->A00:I

    :goto_0
    iget-object v4, v5, LX/Dhs;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Dhs;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Dhs;

    invoke-direct {v5, p0, p1, v3, v0}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0T:LX/7Mq;

    const-string v0, "graphql_fetch_autocrossposting_setting"

    invoke-virtual {v1, v0}, LX/7Mq;->A08(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/AWV;

    iput v2, v5, LX/Dhs;->A00:I

    invoke-virtual {v0, v5}, LX/AWV;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0T:LX/7Mq;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, LX/7Mq;->A00()V

    :goto_1
    const/16 v0, 0x26

    new-instance v1, LX/C4c;

    invoke-direct {v1, v4, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7Mq;->A07(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final A07(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x2

    instance-of v0, p1, LX/JOM;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/JOM;

    iget v0, v2, LX/JOM;->$t:I

    if-ne v0, v3, :cond_0

    iget v4, v2, LX/JOM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/JOM;->A00:I

    :goto_0
    iget-object v5, v2, LX/JOM;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/JOM;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_6

    if-eq v1, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/JOM;

    invoke-direct {v2, p0, p1, v3}, LX/JOM;-><init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/JOM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const-string v1, "refresh_started"

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:Z

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    :cond_4
    iput-boolean p2, v2, LX/JOM;->A04:Z

    iput-boolean p3, v2, LX/JOM;->A05:Z

    iput v6, v2, LX/JOM;->A00:I

    invoke-virtual {p0, p2, v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A17(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    :cond_5
    return-object v4

    :cond_6
    iget-boolean p3, v2, LX/JOM;->A05:Z

    iget-boolean p2, v2, LX/JOM;->A04:Z

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "wa_entry_point_available_"

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-boolean v7, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:Z

    if-eqz v7, :cond_8

    invoke-static {p0, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    :cond_8
    if-nez v1, :cond_a

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0U:Z

    if-eqz v0, :cond_12

    if-eqz p3, :cond_12

    iget-object v9, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9}, LX/Aj5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    const-string v0, "unlinked_killswitch_on"

    :goto_1
    invoke-static {p0, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    :goto_2
    iput-object p0, v2, LX/JOM;->A01:Ljava/lang/Object;

    iput-boolean p2, v2, LX/JOM;->A04:Z

    iput-boolean p3, v2, LX/JOM;->A05:Z

    iput v3, v2, LX/JOM;->A00:I

    invoke-static {p0, v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_5

    move-object v1, p0

    :cond_9
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G(Z)V

    const/4 v1, 0x0

    :cond_a
    :goto_4
    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    invoke-static {p0, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05:LX/2sj;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/2hs;

    if-eqz v0, :cond_c

    const-string v0, "unlinked_prefetch_already_in_progress"

    goto :goto_1

    :cond_c
    const/4 v5, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/2hs;

    if-eqz v7, :cond_11

    invoke-static {v9}, LX/Aj5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810f54001152eaL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v7, LX/djJ;->A01:LX/djJ;

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A08:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    const-string v0, "ig_story_creation_share_sheet_prefetch"

    invoke-virtual {v7, v9, v1, v0}, LX/djJ;->A01(Lcom/instagram/common/session/UserSession;Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/djJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "wa_feature_eligibility_cache_false"

    invoke-static {p0, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    invoke-virtual {v0, v5}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/2hs;

    iput-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05:LX/2sj;

    goto :goto_2

    :cond_e
    if-nez v1, :cond_f

    const-string/jumbo v0, "wa_feature_eligibility_cache_null_continue"

    invoke-static {p0, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const-string/jumbo v0, "wa_feature_eligibility_cache_true_continue"

    invoke-static {p0, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const-string/jumbo v0, "wa_feature_eligibility_fetch_mc_gate_false"

    invoke-static {p0, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    :cond_11
    :goto_5
    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/2hs;

    const v1, 0x646a8dcc

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v8

    new-instance v7, LX/H37;

    invoke-direct {v7, p0, v5, v6}, LX/H37;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v7, v8, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05:LX/2sj;

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G(Z)V

    goto/16 :goto_4
.end method

.method public static final A08(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Z

    iget-object p0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/70O;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7f6e

    invoke-static {v2, v1, v0}, LX/70O;->A03(LX/70O;Ljava/lang/Integer;I)LX/70O;

    move-result-object v0

    invoke-interface {p0, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1J()Z

    move-result v15

    iget-object v2, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/70O;

    if-eqz v15, :cond_1

    iget-boolean v14, v5, LX/70O;->A0A:Z

    :goto_0
    const/16 v10, 0x7fcf

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v12, v11

    move v13, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 p0, v11

    invoke-static/range {v3 .. v18}, LX/70O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/70O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/70O;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public static final A0A(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/1jR;)V
    .locals 9

    iget-object v8, p1, LX/1jR;->A5F:Ljava/lang/String;

    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, LX/707;->A02:Ljava/util/Set;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, v2, LX/707;->A00:Ljava/util/Map;

    invoke-interface {v7, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/707;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_4
    move-object v6, v4

    goto :goto_0

    :cond_5
    iput-object v6, v3, LX/2A5;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x5d50d007

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/Oyc;

    invoke-direct {v0, p0, v4, v3}, LX/Oyc;-><init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;LX/2A5;)V

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_6
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A0B(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Failed to post, reason: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WhatsAppCrossposting"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0T:LX/7Mq;

    const v0, 0x2d3d1e2e

    invoke-virtual {v1, p1, v0}, LX/7Mq;->A09(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A0D(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Z)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0A:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x27

    new-instance v1, LX/C4c;

    invoke-direct {v1, v3, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01:Ljava/lang/String;

    const-string v0, " \u00b7 "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v2, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/70O;

    const/16 v10, 0x1fff

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-static/range {v3 .. v18}, LX/70O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/70O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/70O;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    move-object v4, v8

    goto :goto_0
.end method

.method public static final A0E(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;ZZ)V
    .locals 15

    move-object v6, p0

    iget-object v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/70O;

    const/16 v0, 0x7fef

    const/4 v3, 0x0

    const/4 v2, 0x0

    move/from16 v5, p1

    invoke-static {v1, v3, v0, v5}, LX/70O;->A06(LX/70O;Ljava/util/List;IZ)LX/70O;

    move-result-object v0

    invoke-interface {v4, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0X:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1J()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "linked"

    :goto_0
    iget-object v12, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    sget-object v13, LX/705;->A0b:LX/705;

    iget-object v14, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v0, "is_wa_connected_via_ipc"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v0, "is_unlinked_user_eligible"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "is_checked"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10, v9, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object p2

    const-string p0, "crossposting_sharing_options_app_toggles"

    const-string p1, "ipc_service"

    invoke-virtual/range {v12 .. v17}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v7, "toggle_enabled"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual/range {v12 .. v17}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v5, :cond_6

    sget-object v8, LX/705;->A0f:LX/705;

    :goto_1
    move-object v7, v12

    move-object v9, v14

    move-object v10, p0

    move-object/from16 v11, p1

    move-object v12, v3

    invoke-virtual/range {v7 .. v12}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1J()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/70O;

    iget-object v1, v2, LX/70O;->A05:Ljava/util/List;

    sget-object v0, LX/gcS;->A00:LX/gcS;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/70O;->A05(LX/70O;Ljava/util/List;)LX/70O;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    iget-object v0, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/AWV;

    iget-object v0, v0, LX/AWV;->A02:LX/AWW;

    iget-object v7, v0, LX/AWW;->A00:LX/Kmf;

    const-string/jumbo v6, "whatsapp_story_auto_crosspost_dialog_shown"

    invoke-interface {v7, v6, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/70O;

    iget-object v2, v3, LX/70O;->A05:Ljava/util/List;

    sget-object v0, LX/gcT;->A00:LX/gcT;

    invoke-static {v0, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/70O;->A05(LX/70O;Ljava/util/List;)LX/70O;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    return-void

    :cond_6
    sget-object v8, LX/705;->A0d:LX/705;

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x5b3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x4ba

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public static final A0F(LX/Pnt;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, LX/Pnt;->HKF()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryCrosspostSettingsViewModel"

    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A0G(Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v3, p1

    iput-boolean v3, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Z

    iget-object v2, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/70O;

    const/16 v11, 0x7fbf

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v3

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-static/range {v4 .. v19}, LX/70O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/70O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/70O;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A0H(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/70V;Z)Z
    .locals 25

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v3, p1

    if-eqz p1, :cond_14

    iget-object v0, v3, LX/70V;->A00:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v3, LX/70V;->A05:Z

    const/4 v6, 0x1

    if-eq v0, v8, :cond_0

    :goto_0
    const/4 v6, 0x0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    move-object/from16 v7, p0

    iput-boolean v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:Z

    iget-boolean v5, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0V:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v2, v3, LX/70V;->A02:Ljava/lang/Boolean;

    iget-boolean v1, v3, LX/70V;->A06:Z

    if-ne v1, v8, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    iget-object v4, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A00(LX/miz;)LX/70Q;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A04(LX/70Q;)Z

    move-result v10

    :cond_5
    if-eqz p2, :cond_6

    if-nez v10, :cond_6

    sget-object v2, LX/70W;->A00:LX/70W;

    iget-object v1, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    invoke-virtual {v2, v1, v4}, LX/70W;->A02(LX/7Mp;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0V:Z

    if-nez v11, :cond_8

    iget-boolean v1, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0V:Z

    if-nez v1, :cond_8

    const/4 v9, 0x0

    if-eqz v10, :cond_9

    :cond_8
    const/4 v9, 0x1

    :cond_9
    if-eqz p1, :cond_13

    iget-object v1, v3, LX/70V;->A01:LX/AWY;

    :goto_1
    iput-object v1, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00:LX/AWY;

    if-eqz p1, :cond_a

    iget-object v0, v3, LX/70V;->A03:Ljava/lang/String;

    :cond_a
    iput-object v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0A:Ljava/lang/String;

    iget-object v8, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_b
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LX/70O;

    iget-boolean v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0V:Z

    if-nez v0, :cond_12

    if-eqz v10, :cond_f

    if-nez v11, :cond_f

    iget-boolean v0, v14, LX/70O;->A0A:Z

    :cond_c
    :goto_2
    const/16 v19, 0x7fef

    const/4 v12, 0x0

    const/16 v20, 0x0

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v0

    move/from16 v24, v20

    move/from16 p0, v20

    move/from16 p1, v20

    move/from16 p2, v20

    invoke-static/range {v12 .. v27}, LX/70O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/70O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/70O;

    move-result-object v0

    invoke-interface {v8, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0V:Z

    if-nez v0, :cond_d

    if-nez v10, :cond_d

    if-eqz v5, :cond_e

    :cond_d
    invoke-static {v7}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    :cond_e
    return v9

    :cond_f
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810d5000194a6aL    # 4.069748504301302E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0X:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_10
    iget-boolean v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Z

    if-eqz v0, :cond_11

    move v0, v11

    goto :goto_2

    :cond_11
    if-eqz v11, :cond_12

    const/4 v0, 0x1

    if-nez v6, :cond_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_2

    :cond_13
    move-object v1, v0

    goto :goto_1

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A15()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/3xx;

    const-class v0, LX/8O5;

    invoke-virtual {v1, p0, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0X:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d5000124a65L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:Landroid/app/Application;

    invoke-virtual {v1, v0, v3}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0R:LX/Plp;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    :cond_0
    return-void
.end method

.method public final A16(LX/Pnt;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    const/4 v3, 0x4

    move-object/from16 v4, p2

    instance-of v0, v4, LX/7Av;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/7Av;

    iget v1, v0, LX/7Av;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v12, v4

    check-cast v12, LX/7Av;

    iget v2, v12, LX/7Av;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v12, LX/7Av;->A00:I

    :goto_0
    iget-object v7, v12, LX/7Av;->A06:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v12, LX/7Av;->A00:I

    const/4 v1, 0x2

    const-string v11, "StoryCrosspostSettingsViewModel"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v12, LX/7Av;

    invoke-direct {v12, v4, p0, v3}, LX/7Av;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v12, LX/7Av;->A05:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v1, v12, LX/7Av;->A04:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-object v10, v12, LX/7Av;->A02:Ljava/lang/Object;

    check-cast v10, LX/Pnt;

    goto/16 :goto_2

    :cond_4
    iget-object v4, v12, LX/7Av;->A04:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v6, v12, LX/7Av;->A03:Ljava/lang/Object;

    check-cast v6, LX/2A6;

    iget-object v10, v12, LX/7Av;->A02:Ljava/lang/Object;

    check-cast v10, LX/Pnt;

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0V:Z

    if-nez v0, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:LX/70P;

    if-eq p1, v0, :cond_7

    new-instance v0, LX/Ofm;

    invoke-direct {v0, p0, p1}, LX/Ofm;-><init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/Pnt;)V

    move-object v10, v0

    :cond_7
    :try_start_0
    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/70W;->A00:LX/70W;

    iget-object v9, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const/4 v0, 0x0

    new-instance v13, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;

    invoke-direct {v13, p0, v0, v6, v4}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;-><init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;LX/2A6;LX/2A6;)V

    iput-object v10, v12, LX/7Av;->A02:Ljava/lang/Object;

    iput-object v6, v12, LX/7Av;->A03:Ljava/lang/Object;

    iput-object v4, v12, LX/7Av;->A04:Ljava/lang/Object;

    iput v3, v12, LX/7Av;->A00:I

    invoke-virtual/range {v7 .. v13}, LX/70W;->A01(LX/7Mp;Lcom/instagram/common/session/UserSession;LX/Pnt;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_8

    return-object v5

    :goto_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Contextual unpause failed; aborting the WhatsApp story action"

    invoke-static {v11, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    iget-boolean v0, v6, LX/2A6;->A00:Z

    if-nez v0, :cond_c

    sget-object v6, LX/70W;->A00:LX/70W;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/70W;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Contextual unpause eligibility changed while the action was starting; the account is still paused"

    invoke-static {v11, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F(LX/Pnt;)V

    return-object v6

    :cond_a
    const/4 v0, 0x0

    iput-object v10, v12, LX/7Av;->A02:Ljava/lang/Object;

    iput-object v0, v12, LX/7Av;->A03:Ljava/lang/Object;

    iput-object v4, v12, LX/7Av;->A04:Ljava/lang/Object;

    iput-object v4, v12, LX/7Av;->A05:Ljava/lang/Object;

    iput v1, v12, LX/7Av;->A00:I

    invoke-static {p0, v12, v2, v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_b

    move-object v1, v4

    goto :goto_3

    :goto_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/2A6;->A00:Z

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_d

    const-string v0, "WhatsApp account became active but its connected state did not refresh"

    invoke-static {v11, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F(LX/Pnt;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v5

    :cond_c
    iget-boolean v0, v4, LX/2A6;->A00:Z

    if-nez v0, :cond_d

    const-string v0, "Contextual unpause succeeded but refreshed caches are still stale; proceeding from the authoritative unpause result"

    invoke-static {v11, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-boolean v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0V:Z

    invoke-static {p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    iget-object v6, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_e
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/70O;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x7ffe

    invoke-static {v4, v1, v0}, LX/70O;->A03(LX/70O;Ljava/lang/Integer;I)LX/70O;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unexpected failure while recovering the paused WhatsApp story action"

    invoke-static {v11, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F(LX/Pnt;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A17(ZLX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x1

    instance-of v0, p2, LX/JOM;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/JOM;

    iget v2, v0, LX/JOM;->$t:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/JOM;

    iget v4, v3, LX/JOM;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_2

    sub-int/2addr v4, v2

    iput v4, v3, LX/JOM;->A00:I

    :goto_0
    iget-object v8, v3, LX/JOM;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/JOM;->A00:I

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_5

    if-eq v5, v10, :cond_3

    if-eq v5, v6, :cond_10

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/JOM;

    invoke-direct {v3, p0, p2, v1}, LX/JOM;-><init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-boolean v7, v3, LX/JOM;->A05:Z

    iget-boolean p1, v3, LX/JOM;->A04:Z

    iget-object v5, v3, LX/JOM;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    :try_start_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-boolean p1, v3, LX/JOM;->A04:Z

    iput v1, v3, LX/JOM;->A00:I

    invoke-static {p0, v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_6

    return-object v4

    :cond_5
    iget-boolean p1, v3, LX/JOM;->A04:Z

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/70V;

    if-eqz v8, :cond_7

    iget-object v5, v8, LX/70V;->A02:Ljava/lang/Boolean;

    if-nez v5, :cond_8

    :cond_7
    sget-object v5, LX/70W;->A00:LX/70W;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/70W;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {p0, v8, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/70V;Z)Z

    move-result v7

    if-nez v7, :cond_b

    iput-boolean v9, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    invoke-static {p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const/16 v1, 0x31

    new-instance v0, LX/Jk1;

    invoke-direct {v0, v4, v1}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v0, v9}, LX/AjV;->A00(LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Z)V

    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_a
    return-object v4

    :cond_b
    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0V:Z

    if-eqz v0, :cond_d

    iput-boolean v9, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    invoke-static {p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    iput-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_c
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/70O;

    invoke-static {v0}, LX/70O;->A02(LX/70O;)LX/70O;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const/16 v2, 0x31

    new-instance v0, LX/Jk1;

    invoke-direct {v0, v5, v2}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5, v0, v1}, LX/AjV;->A00(LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v11

    new-instance v8, LX/InW;

    invoke-direct {v8, p0, v2, v1, p1}, LX/InW;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v8, v11, v0}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    if-nez v0, :cond_f

    :try_start_1
    iput-object v5, v3, LX/JOM;->A02:Ljava/lang/Object;

    iput-boolean p1, v3, LX/JOM;->A04:Z

    iput-boolean v7, v3, LX/JOM;->A05:Z

    iput v10, v3, LX/JOM;->A00:I

    invoke-virtual {v1, v3}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_a

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v7, 0x1

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    const/4 v7, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v8

    :goto_3
    iput-boolean v9, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    invoke-static {p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    iput-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01:Ljava/lang/String;

    const-string v1, "Failed to fetch WhatsApp audience strings via IPC"

    const-string v0, "StoryCrosspostSettingsViewModel"

    invoke-static {v0, v1, v8}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0T:LX/7Mq;

    const v0, 0x2d3d07de

    invoke-virtual {v1, v2, v0}, LX/7Mq;->A09(Ljava/lang/String;I)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_f
    :goto_4
    sget-object v2, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/JOM;->A02:Ljava/lang/Object;

    iput-boolean p1, v3, LX/JOM;->A04:Z

    iput-boolean v7, v3, LX/JOM;->A05:Z

    iput v6, v3, LX/JOM;->A00:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_10
    iget-object v5, v3, LX/JOM;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1J()Z

    move-result v4

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const/16 v1, 0x31

    new-instance v0, LX/Jk1;

    invoke-direct {v0, v5, v1}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v5, v0, v4}, LX/AjV;->A00(LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A18()V
    .locals 5

    const-string v1, "initialize_called"

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    invoke-virtual {p0, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1G(Z)V

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x5d50d007

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/JmH;

    invoke-direct {v1, p0, v4, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v1, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/3xx;

    const-class v0, LX/8O5;

    invoke-virtual {v1, p0, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final A19(LX/mac;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/70O;

    iget-object v0, v1, LX/70O;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/70O;->A05(LX/70O;Ljava/util/List;)LX/70O;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1A(LX/7C9;)V
    .locals 10

    iput-object p1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09:LX/7C9;

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/70O;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/7C9;->A06()Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v7, 0x0

    if-eqz p1, :cond_3

    :cond_2
    iget-boolean v0, p1, LX/7C9;->A04:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    const/16 v6, 0x7ff5

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/70O;->A04(LX/70O;Ljava/lang/Integer;IZZZ)LX/70O;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1B(LX/Pnt;ZZ)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/MoH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/MoH;->A01:Z

    iput-boolean p3, v1, LX/MoH;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/Jl4;

    invoke-direct {v1, p1, p0, v2, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;ZZ)V

    return-void
.end method

.method public final A1C(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/707;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0R:LX/Plp;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V

    return-void
.end method

.method public final A1D(Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/70O;

    iget-object v1, v2, LX/70O;->A05:Ljava/util/List;

    sget-object v0, LX/gcR;->A00:LX/gcR;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/70O;->A05(LX/70O;Ljava/util/List;)LX/70O;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    sget-object v6, LX/705;->A29:LX/705;

    iget-object v7, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const-string v8, "crossposting_sharing_options_app_toggles"

    const-string v9, "ipc_service"

    invoke-virtual/range {v5 .. v10}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:Z

    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final A1E(Z)V
    .locals 8

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    sget-object v3, LX/705;->A0W:LX/705;

    iget-object v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const/4 v7, 0x0

    const-string v5, "crossposting_sharing_options_app_toggles"

    const-string v6, "ipc_service"

    invoke-virtual/range {v2 .. v7}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:LX/64C;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/64C;->A0B(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/70O;

    iget-object v1, v2, LX/70O;->A05:Ljava/util/List;

    sget-object v0, LX/gcQ;->A00:LX/gcQ;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/70O;->A05(LX/70O;Ljava/util/List;)LX/70O;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1H(Z)V

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09:LX/7C9;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/7C9;->A05(ZZ)V

    :cond_2
    if-eqz p1, :cond_3

    sget-object v3, LX/705;->A0a:LX/705;

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    sget-object v3, LX/705;->A0Y:LX/705;

    goto :goto_0
.end method

.method public final A1F(Z)V
    .locals 10

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Z

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/70O;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const/16 v6, 0x7f7e

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/70O;->A04(LX/70O;Ljava/lang/Integer;IZZZ)LX/70O;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/JmH;

    invoke-direct {v1, p0, v3, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/70O;

    invoke-static {v0}, LX/70O;->A02(LX/70O;)LX/70O;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final A1G(Z)V
    .locals 27

    move-object/from16 v3, p0

    iget-object v5, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, LX/70O;

    iget-object v2, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x20810d5000194a6aL    # 4.069748504301302E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0X:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :cond_1
    :goto_0
    const/16 v17, 0x7fef

    const/4 v10, 0x0

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    invoke-static/range {v10 .. v25}, LX/70O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/70O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/70O;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, LX/70O;

    invoke-direct {v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    iget-object v8, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:LX/64C;

    iget-object v7, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v8, v7}, LX/64C;->A0B(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81151b00006b72L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v26, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v26, 0x0

    :cond_4
    invoke-virtual {v8, v7}, LX/64C;->A0B(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v15, v10

    :goto_1
    invoke-virtual {v8, v7}, LX/64C;->A0B(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v20

    const/16 v18, 0x63fb

    move-object v12, v10

    move-object/from16 v17, v10

    move/from16 v21, v4

    invoke-static/range {v11 .. v26}, LX/70O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/70O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/70O;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_5
    invoke-virtual {v8, v7, v10}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    iget-object v9, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:Landroid/app/Application;

    invoke-static {v9, v2, v0}, LX/70S;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1IX;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1IX;->A04:Ljava/lang/String;

    invoke-static {v9, v0, v1}, LX/70U;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_6
    iget-boolean v0, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Z

    if-eqz v0, :cond_7

    move/from16 v21, p1

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/AWV;

    invoke-virtual {v0}, LX/AWV;->A09()Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_1

    :cond_8
    const/16 v21, 0x0

    goto/16 :goto_0
.end method

.method public final A1H(Z)V
    .locals 25

    move-object/from16 v5, p0

    iget-object v4, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LX/70O;

    invoke-direct {v5}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    iget-object v7, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:LX/64C;

    iget-object v6, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v7, v6}, LX/64C;->A0B(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81151b00006b72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v24, 0x0

    :cond_2
    invoke-virtual {v7, v6}, LX/64C;->A0B(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_3

    move-object v13, v10

    :goto_0
    invoke-virtual {v7, v6}, LX/64C;->A0B(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v18

    const/16 v16, 0x63f9

    const/16 v19, 0x0

    move/from16 v17, p1

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    invoke-static/range {v9 .. v24}, LX/70O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/70O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/70O;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    invoke-virtual {v7, v6, v10}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v8

    iget-object v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:Landroid/app/Application;

    invoke-static {v2, v0, v8}, LX/70S;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1IX;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/1IX;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/70U;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0
.end method

.method public final A1I(Z)V
    .locals 19

    move-object/from16 v5, p0

    move/from16 v13, p1

    if-nez p1, :cond_1

    iget-object v4, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/70O;

    const/16 v1, 0x7fc9

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/70O;->A03(LX/70O;Ljava/lang/Integer;I)LX/70O;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v2, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/70O;

    const/16 v10, 0x7fb7

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v13

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-static/range {v3 .. v18}, LX/70O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/70O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/70O;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final A1J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A00(LX/miz;)LX/70Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A04(LX/70Q;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1K()Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0V:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A00(LX/miz;)LX/70Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A04(LX/70Q;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/70W;->A00:LX/70W;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    invoke-virtual {v1, v0, v2}, LX/70W;->A02(LX/7Mp;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0V:Z

    invoke-static {p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0V:Z

    return v0
.end method

.method public final A1L()Z
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0V:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A00(LX/miz;)LX/70Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A04(LX/70Q;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/70O;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810d5000194a6aL    # 4.069748504301302E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0X:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/70O;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/70O;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    iget-boolean v0, v3, LX/70O;->A0A:Z

    goto :goto_0
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 13

    const v0, 0x20326df

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/8O5;

    const v0, 0x1c8a9d3a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/70O;

    iget-object v1, p1, LX/8O5;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81164400006effL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    const/16 v9, 0x7ffd

    const/4 v8, 0x0

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/70O;->A04(LX/70O;Ljava/lang/Integer;IZZZ)LX/70O;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xdfa32d6

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x1623df7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final GKS()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    sget-object v1, LX/705;->A08:LX/705;

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const/4 v5, 0x0

    const-string v3, "start_sharing_wa_status_dialog"

    const-string v4, "crossposting_sharing_options_app_toggles"

    invoke-virtual/range {v0 .. v5}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/AWV;

    const/16 v0, 0x23

    new-instance v2, LX/C4c;

    invoke-direct {v2, p0, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v1, LX/C4c;

    invoke-direct {v1, p0, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/AWV;->A06(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Z

    return-void
.end method

.method public final GKT()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    sget-object v1, LX/705;->A0R:LX/705;

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const/4 v5, 0x0

    const-string v3, "crossposting_sharing_options_app_toggles"

    const-string v4, "start_sharing_wa_status_dialog"

    invoke-virtual/range {v0 .. v5}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Z

    return-void
.end method

.method public final GKV()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    sget-object v1, LX/705;->A0K:LX/705;

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const/4 v5, 0x0

    const-string v3, "start_sharing_wa_status_dialog"

    const-string v4, "crossposting_sharing_options_app_toggles"

    invoke-virtual/range {v0 .. v5}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:LX/70P;

    invoke-virtual {p0, v0, v2, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1B(LX/Pnt;ZZ)V

    iput-boolean v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Z

    return-void
.end method

.method public final GKW()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    sget-object v1, LX/705;->A22:LX/705;

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const/4 v5, 0x0

    const-string v3, "start_sharing_wa_status_dialog"

    const-string v4, "crossposting_sharing_options_app_toggles"

    invoke-virtual/range {v0 .. v5}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/AWV;

    const/16 v0, 0x9

    new-instance v2, LX/Jk0;

    invoke-direct {v2, v0}, LX/Jk0;-><init>(I)V

    const/16 v0, 0xa

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/AWV;->A06(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Z

    return-void
.end method
