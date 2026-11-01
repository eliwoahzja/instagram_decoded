.class public final LX/hkk;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V
    .locals 1

    iput p4, p0, LX/hkk;->$t:I

    iput-object p1, p0, LX/hkk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/hkk;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/hkk;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/hkk;->$t:I

    iget-object v1, p0, LX/hkk;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/hkk;->A03:Ljava/lang/String;

    iget-wide v5, p0, LX/hkk;->A01:J

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/hkk;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/hkk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hkk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hkk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/hkk;->$t:I

    sget-object v5, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_5

    iget v0, p0, LX/hkk;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, LX/hkk;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/hkk;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/hkk;->A01:J

    sget-object v0, LX/VFe;->A02:LX/VFe;

    :goto_0
    invoke-static {v0, v4, v3, v1, v2}, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A03(LX/VFe;Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;Ljava/lang/String;J)V

    :cond_1
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_2
    iget-object v2, v4, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A0A:LX/snm;

    iget-object v3, p0, LX/hkk;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/snl;

    invoke-interface {v0, v3, p1}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/hkk;->A01:J

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hkk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;

    iget-object v0, p0, LX/hkk;->A03:Ljava/lang/String;

    iput v2, p0, LX/hkk;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A02(Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    iget v1, p0, LX/hkk;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/hkk;->A02:Ljava/lang/Object;

    check-cast v1, LX/Yo3;

    iget-object v4, v1, LX/Yo3;->A04:Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

    iget-object v3, p0, LX/hkk;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/hkk;->A01:J

    iput v0, p0, LX/hkk;->A00:I

    invoke-virtual {v4, v3, p0, v1, v2}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A0A(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto :goto_3

    :goto_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/1vn;

    iget-object v1, p1, LX/1vn;->A00:Ljava/lang/Object;

    :cond_7
    instance-of v0, v1, LX/1uk;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hkk;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yo3;

    iget-object v2, v0, LX/Yo3;->A03:LX/Yc6;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Q6Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6Z;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Yc6;->A00:LX/Zrr;

    iget-object v0, v0, LX/Zrr;->A0D:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_3
    return-object v5

    :catch_1
    move-exception v0

    throw v0
.end method
