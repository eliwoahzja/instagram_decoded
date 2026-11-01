.class public final LX/9wU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/9wU;->$t:I

    iput-object p4, p0, LX/9wU;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9wU;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9wU;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9wU;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/9wU;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9wU;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v5, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/8j0;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/9wU;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/9wU;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9wU;->A02:Ljava/lang/Object;

    check-cast v0, LX/EbQ;

    new-instance v1, LX/8s9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8s9;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/8s9;->A02:Landroid/content/Context;

    iput-object v3, v1, LX/8s9;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/8s9;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/8s9;->A06:LX/EbQ;

    invoke-static {v5}, LX/8VG;->A00(Lcom/instagram/common/session/UserSession;)LX/8VG;

    move-result-object v0

    iput-object v0, v1, LX/8s9;->A05:LX/8VG;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/8s9;->A08:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8s9;->A0A:Z

    const/4 v0, -0x1

    iput v0, v1, LX/8s9;->A00:I

    iput v0, v1, LX/8s9;->A01:I

    sget-object v0, LX/8t1;->A03:LX/8t1;

    iput-object v0, v1, LX/8s9;->A03:LX/8t1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v6, p0, LX/9wU;->A02:Ljava/lang/Object;

    check-cast v6, LX/74y;

    iget-object v0, v6, LX/74y;->A03:LX/3MV;

    iget-object v1, v0, LX/3MV;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/9wU;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, v6, LX/74y;->A02:LX/FTm;

    iget-object v3, p0, LX/9wU;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/9wU;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/BUC;

    invoke-direct {v0, v1, v3, v2}, LX/BUC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v0}, LX/FTm;->GVB(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, LX/9wU;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance v1, LX/9vZ;

    invoke-direct {v1, v2, v6, v0}, LX/9vZ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, LX/9wU;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/9wU;->A01:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    sget-object v0, LX/1Uz;->A00:LX/1VA;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Uz;

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/9wU;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v3

    iget-object v2, p0, LX/9wU;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/Q30;

    invoke-direct {v1, v0, v4, v2}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3Tq;

    invoke-direct {v0, v3, v1}, LX/3Tq;-><init>(LX/1bB;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, p0, LX/9wU;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v5, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9wU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, p0, LX/9wU;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9wU;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/8r0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/8r0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/8r0;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v1, v4, LX/8r0;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/8r0;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A3T:LX/2iw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v3

    iput-object v3, v4, LX/8r0;->A04:LX/Kmf;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/8r0;->A0A:Z

    iput-boolean v2, v4, LX/8r0;->A09:Z

    invoke-static {v5}, LX/4Tl;->A00(Lcom/instagram/common/session/UserSession;)LX/4Tl;

    move-result-object v0

    iput-object v0, v4, LX/8r0;->A06:LX/4Tl;

    invoke-static {v5}, LX/2vN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/2vN;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, LX/8r0;->A05:LX/Fl1;

    const/4 v1, 0x4

    new-instance v0, LX/9yU;

    invoke-direct {v0, v4, v1}, LX/9yU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/8r0;->A00:LX/9yU;

    const-string v0, "android_purge_26_q2_ClipsChainedMediaHeadloadController_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "seen_chained_media_headload_response"

    invoke-interface {v3, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/8r0;->A0A:Z

    new-instance v0, LX/9xL;

    invoke-direct {v0, v4, v1}, LX/9xL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/8r0;->A02:LX/BeQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_5
    invoke-static {v5}, LX/4TC;->A01(Lcom/instagram/common/session/UserSession;)LX/4TC;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v6, p0, LX/9wU;->A02:Ljava/lang/Object;

    check-cast v6, LX/77e;

    iget-object v2, v6, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    const-class v0, LX/7CQ;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7CQ;

    iget-object v2, p0, LX/9wU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/9wU;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v3, LX/9tY;

    invoke-direct {v3, v0, v2, v6, v1}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9wU;->A03:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/7CQ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v1, LX/DYl;

    invoke-direct {v1, v4, v3, v2, v5}, LX/DYl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_8
    iget-object v2, p0, LX/9wU;->A02:Ljava/lang/Object;

    check-cast v2, LX/77e;

    iget-boolean v0, v2, LX/77e;->A08:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/77e;->A02:LX/9fI;

    invoke-virtual {v0}, LX/9fI;->E3R()V

    iget-object v1, p0, LX/9wU;->A01:Ljava/lang/Object;

    check-cast v1, LX/77j;

    iget-object v0, v1, LX/77j;->A01:LX/PPc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    iput-object v4, v1, LX/77j;->A01:LX/PPc;

    const v0, 0x4800f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v2, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xf2

    new-instance v1, LX/D5f;

    invoke-direct {v1, v5, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/SRv;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SRv;

    iget-object v0, p0, LX/9wU;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/SRv;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9wU;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    sget-object v0, LX/78m;->A00:LX/78x;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xa

    new-instance v1, LX/9uX;

    invoke-direct {v1, v3, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/3XE;->A00(Lcom/instagram/common/session/UserSession;)LX/3XE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3XE;->A03(Ljava/lang/String;)V

    :cond_a
    return-object v4
.end method
