.class public final Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.text.composer.viewmodel.RemoteFontSelectionCoordinator$onTextFormatSelected$2"
    f = "RemoteFontSelectionCoordinator.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;

.field public final synthetic A04:LX/lsy;

.field public final synthetic A05:LX/Ess;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;LX/lsy;LX/Ess;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;JJZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A03:Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;

    iput-object p4, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A06:Ljava/lang/String;

    iput-wide p7, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A01:J

    iput-wide p9, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A02:J

    iput-object p3, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A05:LX/Ess;

    iput-object p2, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A04:LX/lsy;

    iput-boolean p11, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A08:Z

    iput-object p6, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v1, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A03:Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;

    iget-object v4, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A06:Ljava/lang/String;

    iget-wide v7, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A01:J

    iget-wide v9, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A02:J

    iget-object v3, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A05:LX/Ess;

    iget-object v2, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A04:LX/lsy;

    iget-boolean v11, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A08:Z

    iget-object v6, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;-><init>(Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;LX/lsy;LX/Ess;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;JJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A03:Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;

    iget-object v3, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A06:Ljava/lang/String;

    iget-wide v1, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A01:J

    sget-object v0, LX/VFe;->A02:LX/VFe;

    invoke-static {v0, v4, v3, v1, v2}, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A03(LX/VFe;Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    iget-object v5, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A03:Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;

    iget-object v3, v5, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A0A:LX/snm;

    iget-object v2, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A06:Ljava/lang/String;

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/snl;

    invoke-interface {v0, v2, v10}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A01:J

    const/4 v6, 0x0

    invoke-static {v6, v5, v2, v0, v1}, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A03(LX/VFe;Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;Ljava/lang/String;J)V

    iget-object v0, v5, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v3, v5, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A05:LX/Ess;

    const v13, 0x3ffefff

    move-object v7, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v6 .. v13}, LX/Ess;->A01(LX/Kc7;LX/Jy7;LX/Ess;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Ess;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A04:LX/lsy;

    iget-boolean v0, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A08:Z

    invoke-static {v2, v1, v3, v0}, LX/AuE;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Z)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A03:Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;

    iget-object v0, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A06:Ljava/lang/String;

    iput v2, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator$onTextFormatSelected$2;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A02(Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_0

    return-object v3
.end method
