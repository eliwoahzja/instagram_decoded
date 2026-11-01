.class public final Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

.field public final A03:LX/dlr;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function3;

.field public final A09:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p2}, LX/AXW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v6

    const/16 v5, 0x13

    new-instance v4, LX/I3T;

    invoke-direct {v4, v5}, LX/I3T;-><init>(I)V

    const/16 v0, 0x172

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/P25;

    invoke-direct {v2, v0}, LX/P25;-><init>(I)V

    const/4 v0, 0x5

    new-instance v1, LX/I6R;

    invoke-direct {v1, p2, v0}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/dlr;->A00(Lcom/instagram/common/session/UserSession;)LX/dlr;

    move-result-object v0

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A02:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput-object v4, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A08:Lkotlin/jvm/functions/Function3;

    iput-object v3, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A09:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A03:LX/dlr;

    new-instance v0, LX/C5e;

    invoke-direct {v0, p0, v5}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A04:LX/Esp;

    const/16 v1, 0x14

    new-instance v0, LX/C5e;

    invoke-direct {v0, p0, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A05:LX/Esp;

    return-void
.end method

.method public static final A00(LX/aca;Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x18

    instance-of v0, p2, LX/P7P;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/P7P;

    iget v0, v4, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/P7P;->A00:I

    :goto_0
    iget-object v2, v4, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/P7P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/P7P;

    invoke-direct {v4, p1, p2, v3}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aca;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8306f5000d02d2L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3WB;->A00:LX/3WB;

    iget-object v0, p1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/3WB;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106f5000722a6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/aca;->A01:Ljava/lang/String;

    iput v3, v4, LX/P7P;->A00:I

    invoke-static {p1, v0, v4}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A01(Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x17

    instance-of v0, p2, LX/P7P;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/P7P;

    iget v0, v6, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/P7P;->A00:I

    :goto_0
    iget-object v2, v6, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/P7P;->A00:I

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/P7P;

    invoke-direct {v6, p0, p2, v3}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/fHN;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8106f5001022aaL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    iput v5, v6, LX/P7P;->A00:I

    invoke-static {v0, v4, v6}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x21cb1246

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, -0x79e45a0c

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/IkT;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const-string v0, "share_to_whatsapp_status_error"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    iget-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1387c6

    invoke-static {v1, v2, v0}, LX/BVB;->A17(Landroid/content/res/Resources;LX/APa;I)V

    const/4 v1, 0x2

    new-instance v0, LX/hfy;

    invoke-direct {v0, v1, p0, p1}, LX/hfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03(LX/HLC;LX/IkT;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    const/16 v4, 0xa

    instance-of v0, p3, LX/ldU;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/ldU;

    iget v0, v2, LX/ldU;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/ldU;->A00:I

    :goto_0
    iget-object v1, v2, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/ldU;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/ldU;->A00(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgc;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1, v0, v3}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v4

    const v0, -0x7151b3ad

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v6

    iget-object v1, p2, LX/IkT;->A00:LX/IkW;

    sget-object v0, LX/IkW;->A05:LX/IkW;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_2

    invoke-static {v6}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BVB;->A0J(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x3bbbade6

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v7

    const/4 v8, 0x1

    :cond_2
    iput-object v4, v2, LX/ldU;->A03:Ljava/lang/Object;

    iput v3, v2, LX/ldU;->A00:I

    const/16 v0, 0x19

    new-instance v6, LX/P7P;

    invoke-direct {v6, p0, v2, v0}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iget-object v2, v6, LX/P7P;->A02:Ljava/lang/Object;

    iget v1, v6, LX/P7P;->A00:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    iget-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8306f5000d02d2L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3WB;->A00:LX/3WB;

    iget-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/3WB;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106f5000722a6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    const v0, 0x204016f7

    invoke-static {v7, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x3d247d89

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput v3, v6, LX/P7P;->A00:I

    invoke-static {p0, v0, v6}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A01(Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v5, :cond_9

    return-object v5

    :cond_8
    iget-object v4, v2, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7e90dc8b

    invoke-static {v4, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v1, LX/0iX;->A06:LX/0iX;

    const v0, -0x2dcb6bdd

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0iX;->A03:LX/0iX;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/0iX;->A05:LX/0iX;

    if-ne v1, v0, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106f5000822a7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final A04(LX/HLC;LX/IkT;LX/HAU;Z)Ljava/lang/Object;
    .locals 14

    move-object/from16 v10, p2

    move/from16 v13, p4

    const/4 v1, 0x4

    move-object/from16 v4, p3

    instance-of v0, v4, LX/ldR;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/ldR;

    iget v0, v3, LX/ldR;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v3, LX/ldR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/ldR;->A00:I

    :goto_0
    iget-object v2, v3, LX/ldR;->A06:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/ldR;->A00:I

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_2

    if-eq v5, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/ldR;

    invoke-direct {v3, p0, v4}, LX/ldR;-><init>(Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v7, v0, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x58975942

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v5

    const-string v2, "itas-android"

    const v0, 0x219be723

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/Tq3;

    invoke-direct {v9, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A02:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput-object p1, v3, LX/ldR;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/ldR;->A02:Ljava/lang/Object;

    iput-object v9, v3, LX/ldR;->A03:Ljava/lang/Object;

    iput-boolean v13, v3, LX/ldR;->A07:Z

    iput v6, v3, LX/ldR;->A00:I

    const/4 v11, 0x0

    iget-object v0, v8, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    new-instance v6, LX/lfY;

    move-object v12, v11

    invoke-direct/range {v6 .. v13}, LX/lfY;-><init>(Landroid/content/Context;Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;LX/Tq3;LX/IkT;Ljava/lang/Long;LX/HAU;Z)V

    invoke-static {v3, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean v13, v3, LX/ldR;->A07:Z

    iget-object v9, v3, LX/ldR;->A03:Ljava/lang/Object;

    check-cast v9, LX/Tq3;

    iget-object v10, v3, LX/ldR;->A02:Ljava/lang/Object;

    check-cast v10, LX/IkT;

    iget-object p1, v3, LX/ldR;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/pgw;

    instance-of v0, v2, LX/Fif;

    if-eqz v0, :cond_9

    check-cast v2, LX/Fif;

    iget-object v7, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v7, LX/acb;

    iget-object v8, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A02:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v6, v7, LX/acb;->A00:LX/AWY;

    iput-object p1, v3, LX/ldR;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/ldR;->A02:Ljava/lang/Object;

    iput-object v9, v3, LX/ldR;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v7, v3, LX/ldR;->A05:Ljava/lang/Object;

    iput-boolean v13, v3, LX/ldR;->A07:Z

    iput v1, v3, LX/ldR;->A00:I

    iget-object v0, v8, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/O82;

    invoke-direct {v0, v6, v8, v5, v1}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v7, v3, LX/ldR;->A05:Ljava/lang/Object;

    check-cast v7, LX/acb;

    iget-object v9, v3, LX/ldR;->A03:Ljava/lang/Object;

    check-cast v9, LX/Tq3;

    iget-object v10, v3, LX/ldR;->A02:Ljava/lang/Object;

    check-cast v10, LX/IkT;

    iget-object p1, v3, LX/ldR;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/pgw;

    instance-of v1, v2, LX/Fif;

    iget-object v0, v7, LX/acb;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v2, LX/Fif;

    iget-object v0, v2, LX/Fif;->A00:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/aG7;->A0B:LX/aG7;

    invoke-interface {v1, p1, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    const-string v0, "share_to_whatsapp_status_success"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    sget-object v0, LX/APb;->A06:LX/APb;

    iput-object v0, v3, LX/APa;->A0D:LX/APb;

    iget-object v2, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1387de

    invoke-static {v1, v3, v0}, LX/BVB;->A17(Landroid/content/res/Resources;LX/APa;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1387dd

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/hfy;

    invoke-direct {v0, v1, p0, v10}, LX/hfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/785;->A1H(LX/ryo;LX/APa;)V

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A02:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9, v10}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00(LX/Tq3;LX/IkT;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01(Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/aG7;->A02:LX/aG7;

    invoke-interface {v1, p1, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v10}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A02(LX/IkT;)V

    goto :goto_2

    :cond_9
    instance-of v0, v2, LX/KV9;

    if-eqz v0, :cond_8

    check-cast v2, LX/KV9;

    iget-object v0, v2, LX/KV9;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/aIC;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A03:LX/dlr;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/705;->A1Y:LX/705;

    const-string v1, "duplicate_blocked"

    sget-object v0, LX/IkT;->A06:LX/IkT;

    if-eq v10, v0, :cond_a

    sget-object v0, LX/IkT;->A08:LX/IkT;

    if-eq v10, v0, :cond_a

    const-string v0, "composer_row"

    :goto_1
    invoke-static {v2, v3, v10, v1, v0}, LX/dlr;->A01(LX/705;LX/dlr;LX/IkT;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_a
    const-string v0, "linked_action_sheet"

    goto :goto_1
.end method

.method public final A05(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x1

    instance-of v0, p2, LX/I9G;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/I9G;

    iget v0, v3, LX/I9G;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/I9G;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/I9G;->A01:I

    :goto_0
    iget-object v1, v3, LX/I9G;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/I9G;->A01:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/I9G;

    invoke-direct {v3, p0, p2, v4}, LX/I9G;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aca;

    iput-object v6, v3, LX/I9G;->A04:Ljava/lang/Object;

    iput-object v0, v3, LX/I9G;->A05:Ljava/lang/Object;

    iput v7, v3, LX/I9G;->A00:I

    iput v4, v3, LX/I9G;->A01:I

    invoke-static {v0, p0, v3}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A00(LX/aca;Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    iget v7, v3, LX/I9G;->A00:I

    iget-object v0, v3, LX/I9G;->A05:Ljava/lang/Object;

    check-cast v0, LX/aca;

    iget-object v6, v3, LX/I9G;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/aca;->A00:LX/0iX;

    sget-object v0, LX/0iX;->A03:LX/0iX;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0iX;->A05:LX/0iX;

    if-ne v1, v0, :cond_5

    :cond_8
    iget-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106f5000822a7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1
.end method
