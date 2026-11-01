.class public final LX/7pC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jKW;


# instance fields
.field public A00:LX/9s5;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:Ljava/lang/Object;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V
    .locals 7

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/57A;->A00:LX/57A;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/7pC;->A04:Lcom/instagram/feed/media/Media;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/7pC;->A01:Lcom/instagram/common/session/UserSession;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/7pC;->A00:LX/9s5;

    .line 268435473
    .line 268435474
    iput-object p5, p0, LX/7pC;->A05:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p6, p0, LX/7pC;->A06:Ljava/util/Set;

    .line 268435477
    .line 268435478
    iput-object v1, p0, LX/7pC;->A03:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    invoke-static {p4}, LX/0WP;->A00(LX/Ifn;)LX/0WQ;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/7pC;->A02:LX/Ifn;

    .line 268435485
    .line 268435486
    return-void
.end method


# virtual methods
.method public final BHp()LX/0t6;
    .locals 11

    iget-object v5, p0, LX/7pC;->A04:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    return-object v7

    :cond_0
    iget-object v6, p0, LX/7pC;->A02:LX/Ifn;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v10

    iget-object v4, p0, LX/7pC;->A00:LX/9s5;

    iget-object v8, p0, LX/7pC;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/7pC;->A06:Ljava/util/Set;

    new-instance v3, LX/0t6;

    invoke-direct/range {v3 .. v10}, LX/0t6;-><init>(LX/9s5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    iget-object v2, p0, LX/7pC;->A03:Ljava/lang/Object;

    instance-of v0, v2, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;

    if-eqz v0, :cond_1

    check-cast v2, LX/knx;

    if-eqz v2, :cond_1

    const v1, 0xd877d12

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Aa8;

    invoke-direct {v0, v1}, LX/Aa8;-><init>(LX/a0P;)V

    iput-object v0, v3, LX/0t6;->A01:LX/Aa8;

    :cond_1
    return-object v3
.end method

.method public final BI3()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/7pC;->A04:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7pC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/dvk;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final BI4()LX/Fay;
    .locals 3

    iget-object v1, p0, LX/7pC;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v0, 0x6b1db6f5

    const-string/jumbo v2, "ig4a-instagram-schema"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0xe34c847

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x56618eff

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/9pv;

    invoke-direct {v2, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p0, LX/7pC;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Dtn;

    invoke-direct {v0, v2, v1}, LX/Dtn;-><init>(LX/9pv;LX/4Nb;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI5()LX/rrk;
    .locals 1

    iget-object v0, p0, LX/7pC;->A04:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/Dto;

    invoke-direct {v0, p0}, LX/Dto;-><init>(LX/7pC;)V

    return-object v0
.end method
