.class public final Lcom/instagram/zero/headers/IGZeroHeadersPing;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z

.field public final A04:J

.field public final A05:LX/say;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A05:LX/say;

    const-wide v0, 0x8207fe00601284L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A00:J

    const-wide v0, 0x8107fe00622a95L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A03:Z

    const-wide v0, 0x8207fe005f1283L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A02:J

    const-wide v0, 0x8207fe005e1282L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A01:J

    const-wide v0, 0x8207fe00661286L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A04:J

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/IKu;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, ""

    const/4 v0, 0x0

    new-instance v1, LX/IKu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/IKu;->A04:Z

    iput p1, v1, LX/IKu;->A00:I

    iput-object v2, v1, LX/IKu;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/IKu;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/IKu;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/HAU;LX/ILh;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p2

    move/from16 v12, p3

    move-object/from16 v3, p1

    instance-of v0, v3, LX/Emp;

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/Emp;

    iget v2, v11, LX/Emp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/Emp;->A00:I

    :goto_0
    iget-object v1, v11, LX/Emp;->A05:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v4, v11, LX/Emp;->A00:I

    const/4 v9, 0x1

    const-wide/16 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v9, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v11, LX/Emp;

    invoke-direct {v11, p0, v3}, LX/Emp;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersPing;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A04:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    :goto_1
    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    iput-object v8, v11, LX/Emp;->A03:Ljava/lang/Object;

    iput-boolean v12, v11, LX/Emp;->A04:Z

    iput-wide v4, v11, LX/Emp;->A01:J

    iput-wide v6, v11, LX/Emp;->A02:J

    iput v9, v11, LX/Emp;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0xbc0e09c

    invoke-virtual {v1, v0, v9}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v13

    const/4 v1, 0x0

    new-instance v0, LX/9lk;

    invoke-direct {v0, p0, v1, v8, v12}, LX/9lk;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersPing;LX/HAU;LX/ILh;Z)V

    invoke-static {v11, v13, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    return-object v10

    :cond_2
    iget-wide v6, v11, LX/Emp;->A02:J

    iget-wide v4, v11, LX/Emp;->A01:J

    iget-boolean v12, v11, LX/Emp;->A04:Z

    iget-object v8, v11, LX/Emp;->A03:Ljava/lang/Object;

    check-cast v8, LX/ILh;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/IKu;

    iget-boolean v0, v1, LX/IKu;->A04:Z

    if-nez v0, :cond_4

    sub-long v13, v4, v2

    cmp-long v0, v6, v13

    if-eqz v0, :cond_4

    add-long/2addr v6, v2

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    const/4 v1, -0x1

    const-string v0, "All retry attempts exhausted"

    invoke-static {v0, v1}, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A00(Ljava/lang/String;I)LX/IKu;

    move-result-object v10

    return-object v10
.end method
