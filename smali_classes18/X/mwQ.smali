.class public final LX/mwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqm;


# instance fields
.field public A00:I

.field public A01:LX/Am8;

.field public A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public final A03:LX/Fwi;

.field public final A04:LX/fL1;

.field public final A05:LX/pqm;

.field public final A06:LX/lLd;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final synthetic A09:LX/mwW;


# direct methods
.method public constructor <init>(LX/Fwi;LX/fL1;LX/pqm;LX/mwW;LX/lLd;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/mwQ;->A09:LX/mwW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/mwQ;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/mwQ;->A05:LX/pqm;

    iput-object p2, p0, LX/mwQ;->A04:LX/fL1;

    iput-object p5, p0, LX/mwQ;->A06:LX/lLd;

    iput-object p1, p0, LX/mwQ;->A03:LX/Fwi;

    iput-object p7, p0, LX/mwQ;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized F5u(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mwQ;->A05:LX/pqm;

    invoke-interface {v0, p1, p2, p3}, LX/pqm;->F5u(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized FJ8(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    iget v1, p0, LX/mwQ;->A00:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    iget-object v2, p0, LX/mwQ;->A09:LX/mwW;

    iget-object v0, v2, LX/mwW;->A01:LX/fOK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/fOK;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-gtz p3, :cond_0

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v1, LX/A4D;->A00:LX/A4D;

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v0, p3}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A4D;->A03(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LX/aqe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    const-string v1, "terminal per centralized policy (statusCode="

    const-string v0, ")"

    invoke-static {v1, v0, p3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/aqd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aqd;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v1, LX/aqe;

    if-eqz v0, :cond_6

    :cond_2
    iget v0, p0, LX/mwQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/mwQ;->A00:I

    iget-object v0, p0, LX/mwQ;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v2, v2, LX/mwW;->A00:LX/pyP;

    iget-object v1, p0, LX/mwQ;->A04:LX/fL1;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/mwQ;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, p0, v0}, LX/pyP;->GiF(LX/fL1;LX/pqm;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v2, LX/mwW;->A00:LX/pyP;

    iget-object v2, p0, LX/mwQ;->A04:LX/fL1;

    iget-object v1, p0, LX/mwQ;->A06:LX/lLd;

    iget-object v0, p0, LX/mwQ;->A03:LX/Fwi;

    invoke-interface {v3, v0, v2, p0, v1}, LX/pyP;->GiX(LX/Fwi;LX/fL1;LX/pqm;LX/lLd;)V

    goto :goto_2

    :cond_5
    iget-object v3, v2, LX/mwW;->A00:LX/pyP;

    iget-object v2, p0, LX/mwQ;->A01:LX/Am8;

    iget-object v1, p0, LX/mwQ;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v0, p0, LX/mwQ;->A08:Ljava/lang/String;

    invoke-interface {v3, v2, v1, p0, v0}, LX/pyP;->Gif(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/pqm;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/mwQ;->A05:LX/pqm;

    invoke-interface {v0, p1, p2, p3, p4}, LX/pqm;->FJ8(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
