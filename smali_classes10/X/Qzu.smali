.class public final LX/Qzu;
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

    .line 536870912
    iput p1, p0, LX/Qzu;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Qzu;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Qzu;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/UM4;LX/IWN;I)V
    .locals 1

    iput p3, p0, LX/Qzu;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Qzu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Qzu;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Qzu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qzu;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/am5;LX/Esp;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Qzu;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p3, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    if-eq p3, v0, :cond_0

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Qzu;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Qzu;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p1, p0, LX/Qzu;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/Qzu;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Qzu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Qzu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/msys/mca/MailboxFeature;

    iget-object v1, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v2

    new-instance v3, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v3, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    const/16 v1, 0x12

    new-instance v0, LX/O71;

    invoke-direct {v0, v1, v3, v4}, LX/O71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/G5H;->cancel(Z)Z

    :cond_0
    iget-object v2, p0, LX/Qzu;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/P0S;

    invoke-direct {v0, v2, v1}, LX/P0S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/G5H;->A05(LX/Pco;)V

    :cond_1
    :goto_0
    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/Qzu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxFeature;

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    invoke-interface {v0, v1}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v0

    new-instance v6, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v6, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    const/4 v4, 0x0

    new-instance v3, LX/lh7;

    invoke-direct {v3, v4, v2, v6}, LX/lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v5, p0, LX/Qzu;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/msys/mca/MailboxFeature;

    iget-object v2, p0, LX/Qzu;->A00:Ljava/lang/Object;

    check-cast v2, LX/IWN;

    iget-object v0, v2, LX/IWN;->A00:LX/IUN;

    iget-object v0, v0, LX/IUN;->A02:LX/0EF;

    iget-object v0, v0, LX/0EF;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v2, LX/IWN;->A00:LX/IUN;

    iget-object v0, v0, LX/IUN;->A02:LX/0EF;

    iget-object v0, v0, LX/0EF;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v0

    new-instance v6, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v6, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    const/4 v4, 0x0

    new-instance v3, LX/lj1;

    invoke-direct/range {v3 .. v8}, LX/lj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0, v3}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :pswitch_3
    iget-object v4, p0, LX/Qzu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/msys/mca/MailboxFeature;

    iget-object v0, p0, LX/Qzu;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWN;

    invoke-virtual {v0}, LX/IWN;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v2

    new-instance v6, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v6, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    goto :goto_2

    :pswitch_4
    iget-object v4, p0, LX/Qzu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/msys/mca/MailboxFeature;

    iget-object v0, p0, LX/Qzu;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWN;

    invoke-virtual {v0}, LX/IWN;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v2

    new-instance v6, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v6, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    const/4 v1, 0x2

    :goto_2
    new-instance v0, LX/lhI;

    invoke-direct {v0, v4, v6, v3, v1}, LX/lhI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6, v4}, LX/G5H;->cancel(Z)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Qzu;->A01:Ljava/lang/Object;

    check-cast v1, LX/am5;

    iget-object v13, v1, LX/am5;->A02:Landroid/content/Context;

    iget-object v12, v1, LX/am5;->A05:LX/Mq9;

    iget-object v0, p0, LX/Qzu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ap7;

    iget-object v10, v1, LX/am5;->A06:LX/MIS;

    iget-object v8, v1, LX/am5;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v1, LX/am5;->A04:LX/372;

    iget-object v6, v1, LX/am5;->A03:LX/I1z;

    iget-wide v4, v1, LX/am5;->A00:J

    iget-wide v2, v1, LX/am5;->A01:J

    iget-object v1, v1, LX/am5;->A0D:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/1ar;->A00:LX/1ar;

    invoke-static {v13, v12, v11, v10}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v9, LX/NBf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/NBf;->A06:LX/Mq9;

    iput-object v11, v9, LX/NBf;->A08:LX/ap7;

    iput-object v10, v9, LX/NBf;->A07:LX/MIS;

    iput-object v8, v9, LX/NBf;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v7, v9, LX/NBf;->A05:LX/372;

    iput-object v6, v9, LX/NBf;->A04:LX/I1z;

    iput-wide v4, v9, LX/NBf;->A00:J

    iput-wide v2, v9, LX/NBf;->A01:J

    iput-object v1, v9, LX/NBf;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v0, v9, LX/NBf;->A09:LX/1bs;

    invoke-static {v13}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v9, LX/NBf;->A02:Landroid/content/Context;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v9, LX/NBf;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v9, LX/NBf;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v9, LX/NBf;->A03:Landroid/os/Handler;

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/Qzu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ILW;

    iget-object v1, p0, LX/Qzu;->A01:Ljava/lang/Object;

    check-cast v1, LX/am5;

    iget-object v0, v1, LX/am5;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/cKl;

    iget-object v10, v1, LX/am5;->A0F:LX/mkc;

    iget-object v8, v1, LX/am5;->A04:LX/372;

    iget-wide v3, v1, LX/am5;->A01:J

    iget-object v7, v1, LX/am5;->A0D:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    new-instance v6, LX/RH0;

    invoke-direct {v6, v1, v0}, LX/RH0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/am5;->A06:LX/MIS;

    iget-object v1, v1, LX/am5;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v12, v11, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v9, LX/NDZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/NDZ;->A07:LX/ILW;

    iput-object v11, v9, LX/NDZ;->A03:LX/cKl;

    iput-object v10, v9, LX/NDZ;->A0G:LX/mkc;

    iput-object v8, v9, LX/NDZ;->A02:LX/372;

    iput-wide v3, v9, LX/NDZ;->A00:J

    iput-object v7, v9, LX/NDZ;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v6, v9, LX/NDZ;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v0, v9, LX/NDZ;->A01:Landroid/os/Handler;

    iput-object v5, v9, LX/NDZ;->A04:LX/MIS;

    iput-object v1, v9, LX/NDZ;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/KMT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KMT;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/KMT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/NDZ;->A05:LX/KMT;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, LX/NDZ;->A08:Ljava/lang/Object;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v9, LX/NDZ;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v9, LX/NDZ;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v9, LX/NDZ;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v9, LX/NDZ;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_4

    :pswitch_7
    sget-object v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0D:Ljava/util/Set;

    iget-object v2, p0, LX/Qzu;->A01:Ljava/lang/Object;

    check-cast v2, LX/am5;

    iget-object v8, v2, LX/am5;->A09:LX/CJ5;

    iget-object v0, v2, LX/am5;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/cKl;

    iget-object v0, p0, LX/Qzu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ILW;

    iget-object v5, v2, LX/am5;->A04:LX/372;

    iget-object v4, v2, LX/am5;->A0F:LX/mkc;

    iget-object v3, v2, LX/am5;->A05:LX/Mq9;

    iget-object v1, v2, LX/am5;->A02:Landroid/content/Context;

    iget-object v0, v2, LX/am5;->A03:LX/I1z;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v1}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v9, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A06:LX/CJ5;

    iput-object v7, v9, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A03:LX/cKl;

    iput-object v6, v9, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A05:LX/ILW;

    iput-object v5, v9, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02:LX/372;

    iput-object v4, v9, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A09:LX/mkc;

    iput-object v3, v9, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A04:LX/Mq9;

    iput-object v1, v9, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A00:Landroid/content/Context;

    iput-object v0, v9, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A01:LX/I1z;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x40

    invoke-static {v1, v2, v0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0A:LX/Izn;

    goto :goto_4

    :pswitch_8
    iget-object v6, p0, LX/Qzu;->A01:Ljava/lang/Object;

    check-cast v6, LX/a2b;

    iget-object v1, v6, LX/a2b;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Qzu;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v4, v6, LX/a2b;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/a2b;->A03:LX/8h0;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/aoz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aoz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/aoz;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/IMA;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v9, LX/IMA;->A02:J

    iput-object v1, v9, LX/IMA;->A05:LX/aoz;

    invoke-static {v5}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, v9, LX/IMA;->A01:F

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v9, LX/IMA;->A00:D

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/HpB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/HpB;->A00:F

    iput-wide v2, v1, LX/HpB;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/IMA;->A04:LX/HpB;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v9, LX/IMA;->A03:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/IMA;->A06:J

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method
