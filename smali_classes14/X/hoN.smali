.class public final LX/hoN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJJ)V
    .locals 1

    iput p8, p0, LX/hoN;->$t:I

    iput-object p4, p0, LX/hoN;->A07:Ljava/lang/Object;

    iput-wide p9, p0, LX/hoN;->A01:J

    iput-object p2, p0, LX/hoN;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/hoN;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/hoN;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/hoN;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/hoN;->A03:Ljava/lang/Object;

    iput-wide p11, p0, LX/hoN;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget v0, p0, LX/hoN;->$t:I

    iget-object v4, p0, LX/hoN;->A07:Ljava/lang/Object;

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-wide v9, p0, LX/hoN;->A01:J

    iget-object v2, p0, LX/hoN;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/hoN;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/hoN;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/hoN;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/hoN;->A03:Ljava/lang/Object;

    iget-wide v11, p0, LX/hoN;->A02:J

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/hoN;

    invoke-direct/range {v0 .. v12}, LX/hoN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJJ)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/hoN;->A08:Ljava/lang/String;

    iget-wide v9, p0, LX/hoN;->A01:J

    iget-wide v11, p0, LX/hoN;->A02:J

    iget-object v1, p0, LX/hoN;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/hoN;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/hoN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/hoN;->A04:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hoN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hoN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    iget v0, p0, LX/hoN;->$t:I

    if-eqz v0, :cond_1

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hoN;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, LX/9h1;->A00:LX/9h1;

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v10, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    iget-object v7, p0, LX/hoN;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v5, p0, LX/hoN;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/hoN;->A06:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/hoN;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v9, p0, LX/hoN;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/hoN;->A03:Ljava/lang/Object;

    check-cast v8, LX/kyt;

    iget-wide v12, p0, LX/hoN;->A02:J

    new-instance v3, LX/NxJ;

    invoke-direct/range {v3 .. v13}, LX/NxJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    iput v11, p0, LX/hoN;->A00:I

    invoke-static {p0, v0, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hoN;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A09:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    const-string v6, ""

    if-eqz v5, :cond_7

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/hoN;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;

    iget-object v3, v4, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A0A:LX/snm;

    iget-object v2, p0, LX/hoN;->A08:Ljava/lang/String;

    :cond_5
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/snl;

    invoke-interface {v0, v2, v6}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/hoN;->A01:J

    invoke-static {v7, v4, v2, v0, v1}, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A03(LX/VFe;Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;Ljava/lang/String;J)V

    iget-object v0, v4, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v1, p0, LX/hoN;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    iget-object v0, p0, LX/hoN;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/hoN;->A06:Ljava/lang/Object;

    check-cast v1, LX/Erz;

    iget-object v0, v1, LX/Erz;->A0D:LX/Ess;

    invoke-static {v5, v0}, LX/ePZ;->A00(Lcom/instagram/basel/text/data/remote/RemoteFontInfo;LX/Ess;)LX/Ess;

    move-result-object v0

    invoke-static {v1, v0}, LX/Erz;->A0B(LX/Erz;LX/Ess;)LX/Erz;

    move-result-object v1

    iget-object v0, p0, LX/hoN;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/hoN;->A04:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hoN;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;

    iget-object v0, p0, LX/hoN;->A08:Ljava/lang/String;

    iput v3, p0, LX/hoN;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A01(Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    return-object v2

    :cond_7
    iget-object v4, p0, LX/hoN;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;

    iget-object v3, p0, LX/hoN;->A08:Ljava/lang/String;

    iget-wide v1, p0, LX/hoN;->A01:J

    sget-object v0, LX/VFe;->A02:LX/VFe;

    invoke-static {v0, v4, v3, v1, v2}, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A03(LX/VFe;Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;Ljava/lang/String;J)V

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, "Failed to publish QuickSnap"

    const/16 v0, 0x92

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    iget-object v5, p0, LX/hoN;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v1, p0, LX/hoN;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    invoke-static {v5}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0B(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)V

    :cond_9
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
