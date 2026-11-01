.class public final LX/eHr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/dOT;

.field public final A01:LX/cDD;

.field public final A02:LX/cqR;

.field public final A03:LX/dMt;

.field public final A04:LX/dJS;


# direct methods
.method public constructor <init>(LX/dOT;LX/qJz;LX/cDD;LX/dMt;)V
    .locals 3

    iget-object v2, p4, LX/dMt;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/dJS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/dJS;->A04:Z

    iput-object v2, v1, LX/dJS;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, v1, LX/dJS;->A00:LX/qJz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/cqR;

    invoke-direct {v0}, LX/cqR;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eHr;->A00:LX/dOT;

    iput-object p3, p0, LX/eHr;->A01:LX/cDD;

    iput-object p4, p0, LX/eHr;->A03:LX/dMt;

    iput-object v1, p0, LX/eHr;->A04:LX/dJS;

    iput-object v0, p0, LX/eHr;->A02:LX/cqR;

    new-instance v0, LX/hMe;

    invoke-direct {v0, p0}, LX/hMe;-><init>(LX/eHr;)V

    iput-object v0, v1, LX/dJS;->A01:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;LX/eHr;)LX/VXq;
    .locals 2

    iget-object p0, p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;->mErrorType:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object p0, p1, LX/eHr;->A01:LX/cDD;

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v1, LX/VXb;

    invoke-direct {v1, p0}, LX/gDF;-><init>(LX/cDD;)V

    iput-object v0, v1, LX/VXq;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v0, p1, LX/eHr;->A01:LX/cDD;

    new-instance v1, LX/VXU;

    invoke-direct {v1, v0}, LX/gDF;-><init>(LX/cDD;)V

    iput-object p0, v1, LX/VXq;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/eHr;->A04:LX/dJS;

    iget-object v1, p0, LX/eHr;->A02:LX/cqR;

    iget-object v0, v1, LX/cqR;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/cqR;->A00:LX/pgM;

    instance-of v1, v0, LX/qaf;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/dJS;->A01(Z)V

    return-void
.end method

.method public final A02()V
    .locals 7

    iget-object v5, p0, LX/eHr;->A01:LX/cDD;

    iget-object v0, v5, LX/cDD;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/A7Z;->A00(Landroid/content/Context;)LX/AMb;

    move-result-object v1

    iget-boolean v0, v1, LX/AMb;->A01:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/AMb;->A02:Z

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, LX/eHr;->A00:LX/dOT;

    invoke-virtual {v0}, LX/dOT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/cDD;->A04:LX/bw3;

    iget-object v0, v3, LX/bw3;->A03:LX/cDD;

    iget-object v0, v0, LX/cDD;->A02:LX/bsH;

    iget-object v6, v0, LX/bsH;->A01:LX/bYu;

    if-nez v6, :cond_1

    const-string v4, ""

    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    new-instance v6, LX/bYu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/bYu;->A02:Ljava/lang/String;

    iput v2, v6, LX/bYu;->A00:I

    iput-wide v0, v6, LX/bYu;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_0
    iget-object v3, v5, LX/cDD;->A04:LX/bw3;
    :try_end_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v3, LX/bw3;->A03:LX/cDD;

    iget-object v2, v0, LX/cDD;->A02:LX/bsH;

    iget-object v6, v2, LX/bsH;->A01:LX/bYu;

    if-nez v6, :cond_1

    iget-object v1, v3, LX/bw3;->A00:LX/kxJ;

    iget-object v0, v2, LX/bsH;->A02:LX/gP2;

    invoke-virtual {v0}, LX/gP2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/kxJ;->A01(Ljava/lang/String;)LX/bYu;

    move-result-object v6

    iput-object v6, v2, LX/bsH;->A01:LX/bYu;
    :try_end_1
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_0
    :try_start_2
    iget-object v1, v3, LX/bw3;->A00:LX/kxJ;

    iget-object v0, v3, LX/bw3;->A03:LX/cDD;

    iget-object v0, v0, LX/cDD;->A02:LX/bsH;

    iget-object v0, v0, LX/bsH;->A02:LX/gP2;

    invoke-virtual {v0}, LX/gP2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/kxJ;->A02(Ljava/lang/String;)LX/fOy;

    move-result-object v4
    :try_end_2
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, v5, LX/cDD;->A02:LX/bsH;

    iget-boolean v0, v2, LX/bsH;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/fOy;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/bsH;->A03:Z

    iget-object v0, v4, LX/fOy;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v4, LX/VXb;

    invoke-direct {v4, v5}, LX/gDF;-><init>(LX/cDD;)V

    iput-object v0, v4, LX/VXq;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {p0, v4}, LX/eHr;->A03(LX/pgM;)V

    goto :goto_3

    :pswitch_0
    iget-object v0, v4, LX/fOy;->A02:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v4, LX/VXv;

    invoke-direct {v4, v6, v5}, LX/VY2;-><init>(LX/bYu;LX/cDD;)V

    iput-object v0, v4, LX/VXv;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    goto :goto_1

    :pswitch_1
    new-instance v4, LX/aZ5;

    invoke-direct {v4, v6, v5}, LX/VY2;-><init>(LX/bYu;LX/cDD;)V

    goto :goto_2

    :pswitch_2
    new-instance v4, LX/aZ3;

    invoke-direct {v4, v5}, LX/gDF;-><init>(LX/cDD;)V

    goto :goto_2

    :pswitch_3
    new-instance v4, LX/aZ2;

    invoke-direct {v4, v5}, LX/gDF;-><init>(LX/cDD;)V

    goto :goto_2

    :pswitch_4
    new-instance v4, LX/VXC;

    invoke-direct {v4, v5}, LX/gDF;-><init>(LX/cDD;)V

    goto :goto_2

    :pswitch_5
    new-instance v4, LX/VXE;

    invoke-direct {v4, v5}, LX/gDF;-><init>(LX/cDD;)V

    goto :goto_2

    :cond_3
    :pswitch_6
    new-instance v4, LX/VY2;

    invoke-direct {v4, v6, v5}, LX/VY2;-><init>(LX/bYu;LX/cDD;)V

    goto :goto_2

    :pswitch_7
    iget-wide v2, v6, LX/bYu;->A01:J

    iget v1, v6, LX/bYu;->A00:I

    iget-object v0, v6, LX/bYu;->A02:Ljava/lang/String;

    new-instance v4, LX/VYH;

    invoke-direct {v4, v5}, LX/gDF;-><init>(LX/cDD;)V

    iput-wide v2, v4, LX/VYH;->A01:J

    iput v1, v4, LX/VYH;->A00:I

    iput-object v0, v4, LX/VYH;->A02:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    iget-wide v2, v4, LX/fOy;->A00:J

    iget-wide v0, v4, LX/fOy;->A01:J

    new-instance v4, LX/VXF;

    invoke-direct {v4, v5}, LX/gDF;-><init>(LX/cDD;)V

    iput-wide v2, v4, LX/VXF;->A00:J

    iput-wide v0, v4, LX/VXF;->A01:J

    goto :goto_1

    :goto_3
    return-void

    :catch_0
    move-exception v2

    iget-object v1, v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;->mErrorType:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    if-eq v1, v0, :cond_4

    iget-object v1, v3, LX/bw3;->A02:LX/qJz;

    const/16 v0, 0x434

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v2

    iget-object v1, v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;->mErrorType:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    if-eq v1, v0, :cond_4

    iget-object v1, v3, LX/bw3;->A02:LX/qJz;

    const/16 v0, 0x434

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0, v2}, LX/qJz;->HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw v2
    :try_end_3
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0, p0}, LX/eHr;->A00(Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;LX/eHr;)LX/VXq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/eHr;->A03(LX/pgM;)V

    return-void

    :cond_5
    iget-boolean v0, v1, LX/AMb;->A02:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v1, LX/VXb;

    invoke-direct {v1, v5}, LX/gDF;-><init>(LX/cDD;)V

    iput-object v0, v1, LX/VXq;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {p0, v1}, LX/eHr;->A03(LX/pgM;)V

    return-void

    :cond_6
    new-instance v1, LX/aZ4;

    invoke-direct {v1, v5}, LX/gDF;-><init>(LX/cDD;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final A03(LX/pgM;)V
    .locals 3

    iget-object v2, p0, LX/eHr;->A02:LX/cqR;

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/cqR;->A00:LX/pgM;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, p1, LX/aZ3;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/cqR;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    invoke-virtual {p0}, LX/eHr;->A01()V

    return-void

    :cond_2
    iput-object p1, v2, LX/cqR;->A00:LX/pgM;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/cqR;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/j5M;

    invoke-interface {v0, p1}, LX/j5M;->G2m(LX/pgM;)V

    goto :goto_0
.end method
