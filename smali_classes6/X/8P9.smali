.class public final LX/8P9;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/Ik9;

.field public A01:Ljava/lang/Long;

.field public A02:LX/2sj;

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;

.field public final A06:LX/91f;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;LX/91f;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x5cbdee77

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const-string v0, "AyPromptMidcardsRepository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p2, p0, LX/8P9;->A05:Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;

    iput-object p3, p0, LX/8P9;->A06:LX/91f;

    iput-object p1, p0, LX/8P9;->A04:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8P9;
    .locals 2

    const/16 v0, 0x26

    new-instance v1, LX/235;

    invoke-direct {v1, p0, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8P9;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8P9;

    return-object v0
.end method


# virtual methods
.method public final A0O()V
    .locals 6

    iget-boolean v0, p0, LX/8P9;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/8P9;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8P9;->A06:LX/91f;

    invoke-virtual {v0}, LX/91f;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8P9;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/8P9;->A01:Ljava/lang/Long;

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/H37;

    invoke-direct {v1, p0, v2, v0}, LX/H37;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/8P9;->A02:LX/2sj;

    return-void
.end method
