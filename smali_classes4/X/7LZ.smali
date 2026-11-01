.class public final LX/7LZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7Ld;

.field public final A03:LX/ETm;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/ETm;)V
    .locals 3

    new-instance v2, LX/7Ld;

    invoke-direct {v2, p1}, LX/7Ld;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x34

    new-instance v0, LX/Cli;

    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7LZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7LZ;->A03:LX/ETm;

    iput-object v2, p0, LX/7LZ;->A02:LX/7Ld;

    iput-object v0, p0, LX/7LZ;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/7LZ;Ljava/util/List;)Z
    .locals 15

    iget-object v3, p0, LX/7LZ;->A02:LX/7Ld;

    invoke-virtual {v3}, LX/7Ld;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7LZ;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7Ld;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81158800036cdeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v7, v3, LX/7Ld;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81158800056cdfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v1, :cond_9

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7LZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v6}, LX/0l9;->A00(LX/2in;)I

    move-result v0

    if-lt v0, v5, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_3
    iget-object v0, p0, LX/7LZ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8215880004231cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-gez v0, :cond_4

    const-wide/16 v13, 0x0

    :cond_4
    const-wide/16 v9, 0x3e8

    mul-long/2addr v13, v9

    sget-object v1, LX/0l9;->A00:LX/Izl;

    sget-object v8, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0x1a

    aget-object v0, v8, v0

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-lez v0, :cond_8

    sub-long v3, p0, v1

    :goto_1
    cmp-long v0, v1, v11

    if-lez v0, :cond_7

    cmp-long v0, v3, v13

    if-ltz v0, :cond_7

    const-wide/16 v1, 0x2

    mul-long/2addr v1, v13

    cmp-long v0, v3, v1

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-gez v0, :cond_6

    const-wide v0, 0x8215880007231eL

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    sget-object v1, LX/0l9;->A0P:LX/Izl;

    const/16 v0, 0x1b

    aget-object v0, v8, v0

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-lez v0, :cond_2

    sub-long/2addr p0, v1

    cmp-long v0, v3, v11

    if-gez v0, :cond_5

    const-wide/16 v3, 0x0

    :cond_5
    mul-long/2addr v3, v9

    cmp-long v0, p0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_6
    const-wide v0, 0x8215880008231fL

    goto :goto_2

    :cond_7
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8215880006231dL

    goto :goto_2

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_9
    if-nez v0, :cond_0

    const/16 v1, 0x25

    new-instance v0, LX/InS;

    invoke-direct {v0, p0, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object p1

    iget-object v0, p0, LX/7LZ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8215880002231bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-gez v0, :cond_a

    const-wide/16 v12, 0x0

    :cond_a
    const-wide/16 v8, 0x3e8

    mul-long/2addr v12, v8

    cmp-long v0, v12, v10

    if-lez v0, :cond_b

    invoke-interface/range {p1 .. p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/0l9;->A0N:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0x19

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-lez v0, :cond_b

    sub-long v1, v14, v3

    cmp-long v0, v1, v12

    if-gez v0, :cond_b

    return v5

    :cond_b
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8215880000231aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-ltz v0, :cond_2

    mul-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    invoke-interface/range {p1 .. p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/0l9;->A0O:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0x18

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-lez v0, :cond_2

    sub-long/2addr v14, v1

    cmp-long v0, v14, v6

    if-gez v0, :cond_2

    return v5
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/7LZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    iget-object v0, p0, LX/7LZ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/0l9;->A00:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0x1a

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
