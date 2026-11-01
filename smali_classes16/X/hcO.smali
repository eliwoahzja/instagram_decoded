.class public final LX/hcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zxo;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2uv;

.field public final A04:LX/mnx;

.field public final A05:LX/Kmf;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Esp;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:I

.field public final A0A:LX/Kmf;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;LX/mnx;LX/Kmf;LX/Kmf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hcO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/hcO;->A01:LX/9PW;

    iput-object p5, p0, LX/hcO;->A0A:LX/Kmf;

    iput-object p6, p0, LX/hcO;->A05:LX/Kmf;

    iput-object p4, p0, LX/hcO;->A04:LX/mnx;

    iput-object p3, p0, LX/hcO;->A03:LX/2uv;

    iput p9, p0, LX/hcO;->A09:I

    iput-object p7, p0, LX/hcO;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/hcO;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    new-instance v0, LX/Q4J;

    invoke-direct {v0, p0, v1}, LX/Q4J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/hcO;->A07:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, LX/hcO;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v9, p0, LX/hcO;->A0A:LX/Kmf;

    const-string v8, "NF_REACHABILITY_UPSELL_DISMISS_COUNTER"

    iget-object v6, p0, LX/hcO;->A06:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    move-object v0, v8

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v9, v0, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    iget-object v0, p0, LX/hcO;->A08:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/AqC;

    invoke-virtual {v0}, LX/AqC;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v1, p0, LX/hcO;->A04:LX/mnx;

    invoke-interface {v1, v7}, LX/mnx;->AeN(I)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-interface {v9}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    invoke-interface {v1}, LX/mnx;->EFf()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_0

    const-string v0, "::"

    invoke-static {v6, v0, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-interface {v4, v8, v7}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v1}, LX/mnx;->BlU()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_2

    const-string v0, "::"

    invoke-static {v6, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v4, v1, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    return-void

    :cond_3
    const-string v0, "::"

    invoke-static {v6, v0, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final AzQ()Z
    .locals 7

    iget-object v1, p0, LX/hcO;->A03:LX/2uv;

    iget-object v0, p0, LX/hcO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2uv;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hcO;->A08:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/AqC;

    invoke-virtual {v0}, LX/AqC;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v3, p0, LX/hcO;->A0A:LX/Kmf;

    iget-object v0, p0, LX/hcO;->A04:LX/mnx;

    invoke-interface {v0}, LX/mnx;->BlU()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/hcO;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "::"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v3, v2}, LX/BVE;->A0A(LX/Kmf;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/hcO;->A09:I

    int-to-long v3, v0

    iget-object v0, p0, LX/hcO;->A07:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final AzR()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FBq()V
    .locals 14

    iget-object v1, p0, LX/hcO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/hcO;->A01:LX/9PW;

    new-instance v2, LX/Q37;

    invoke-direct {v2, v0, v1}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/hcO;->A03:LX/2uv;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/hcO;->A00:Ljava/lang/String;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/hcO;->A07:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v11

    sget-object v4, LX/a7V;->A02:LX/a7V;

    sget-object v5, LX/G9f;->A02:LX/G9f;

    const/4 v13, 0x0

    const-string v9, "UNKNOWN"

    sget-object v3, LX/2W5;->A02:LX/2W5;

    move-object v10, v9

    invoke-virtual/range {v2 .. v13}, LX/Q37;->A00(LX/2W5;LX/a7V;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1}, LX/2uv;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/hcO;->A00()V

    :cond_0
    return-void
.end method

.method public final FR7()V
    .locals 13

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/hcO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/hcO;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    iget-object v2, p0, LX/hcO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/hcO;->A08:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/AqC;

    invoke-virtual {v0}, LX/AqC;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v1, p0, LX/hcO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/hcO;->A01:LX/9PW;

    new-instance v2, LX/Q37;

    invoke-direct {v2, v0, v1}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/hcO;->A03:LX/2uv;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/hcO;->A00:Ljava/lang/String;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/hcO;->A07:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v10

    sget-object v4, LX/G9f;->A02:LX/G9f;

    const/4 v12, 0x0

    const-string v8, "UNKNOWN"

    sget-object v3, LX/2W5;->A02:LX/2W5;

    move-object v9, v8

    invoke-virtual/range {v2 .. v12}, LX/Q37;->A02(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1}, LX/2uv;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/hcO;->A00()V

    :cond_0
    return-void
.end method

.method public final GEP()V
    .locals 13

    iget-object v0, p0, LX/hcO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/hcO;->A01:LX/9PW;

    new-instance v2, LX/Q37;

    invoke-direct {v2, v1, v0}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/hcO;->A03:LX/2uv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/hcO;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/hcO;->A07:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v10

    sget-object v4, LX/G9f;->A02:LX/G9f;

    const/4 v12, 0x0

    const-string v8, "UNKNOWN"

    sget-object v3, LX/2W5;->A02:LX/2W5;

    move-object v9, v8

    invoke-virtual/range {v2 .. v12}, LX/Q37;->A01(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
