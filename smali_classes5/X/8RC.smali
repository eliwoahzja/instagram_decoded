.class public final LX/8RC;
.super LX/A1N;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/GmP;

.field public final A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A04:LX/GqO;

.field public final A05:LX/1n8;


# direct methods
.method public constructor <init>(LX/GmP;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/GqO;LX/1n8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8RC;->A00:J

    iput-object p2, p0, LX/8RC;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-object p3, p0, LX/8RC;->A04:LX/GqO;

    iput-object p1, p0, LX/8RC;->A02:LX/GmP;

    iput-object p4, p0, LX/8RC;->A05:LX/1n8;

    return-void
.end method

.method public static A00(LX/8RC;[JIJ)V
    .locals 3

    iget-object v2, p0, LX/A1N;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v0, p0, LX/A1N;->A00:I

    new-instance v1, LX/Jsl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Jsl;->A04:[J

    iput p2, v1, LX/Jsl;->A00:I

    iput-object v2, v1, LX/Jsl;->A03:Ljava/lang/String;

    iput v0, v1, LX/Jsl;->A01:I

    iput-wide p3, v1, LX/Jsl;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/8RC;->A05:LX/1n8;

    invoke-virtual {v0, v1}, LX/1n8;->FWB(LX/Jsl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    iget-object v0, p0, LX/A1N;->A01:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object v7, p0, LX/A1N;->A01:Ljava/lang/String;

    move/from16 v10, p3

    iput v10, p0, LX/A1N;->A00:I

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/7bu;->A08:LX/7bv;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double/2addr v0, v2

    double-to-long v2, v0

    const-wide/16 v0, 0x0

    new-instance v4, LX/8If;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/8If;->A00:J

    iput-wide v2, v4, LX/8If;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4}, [LX/8If;

    move-result-object v9

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/8RC;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-wide v11, p0, LX/8RC;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v11

    iput-wide v0, p0, LX/8RC;->A00:J

    sget-object v4, LX/0Sd;->A08:LX/0Sd;

    sget-object v0, LX/7bu;->A08:LX/7bv;

    iget-object v6, v0, LX/7bv;->A03:Ljava/lang/String;

    new-instance v3, LX/Idp;

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v14}, LX/7i7;-><init>(LX/0Sd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/8If;IJJ)V

    invoke-interface {v2, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_1
    return-void
.end method

.method public final A02(LX/9Nd;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v12, v4, LX/A1N;->A01:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, v4, LX/8RC;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v6, p1

    iget-object v8, v6, LX/9Nd;->A01:LX/7bu;

    iget v13, v6, LX/9Nd;->A00:I

    iget-wide v15, v4, LX/8RC;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v15

    iput-wide v2, v4, LX/8RC;->A00:J

    iget v14, v4, LX/A1N;->A00:I

    iget-boolean v3, v6, LX/9Nd;->A02:Z

    sget-object v9, LX/0Sd;->A0E:LX/0Sd;

    sget-object v2, LX/7bu;->A08:LX/7bv;

    iget-object v10, v2, LX/7bv;->A00:Ljava/lang/String;

    iget-object v11, v2, LX/7bv;->A03:Ljava/lang/String;

    new-instance v7, LX/Idt;

    move/from16 v19, v3

    move-wide/from16 v17, v0

    invoke-direct/range {v7 .. v19}, LX/7i7;-><init>(LX/7bu;LX/0Sd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    invoke-interface {v5, v7}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    const/4 v7, 0x1

    new-array v3, v7, [J

    iget-object v2, v8, LX/7bu;->A06:[LX/8If;

    aget-object v2, v2, v13

    iget-wide v5, v2, LX/8If;->A01:J

    const/4 v2, 0x0

    aput-wide v5, v3, v2

    invoke-static {v4, v3, v7, v0, v1}, LX/8RC;->A00(LX/8RC;[JIJ)V

    :cond_0
    return-void
.end method

.method public final FKy(LX/09P;JJJ)V
    .locals 0

    return-void
.end method

.method public final FKz(JJ)V
    .locals 0

    return-void
.end method

.method public final GBa(LX/Knq;LX/0CR;Z)V
    .locals 0

    return-void
.end method

.method public final GBc(LX/0CR;LX/09P;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8RC;->A01:J

    return-void
.end method
