.class public final LX/ZzW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/X1A;

.field public A01:LX/WsZ;

.field public A02:LX/WoT;

.field public A03:LX/Wwi;

.field public A04:LX/Wsj;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/16 v7, 0x1f

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/ZzW;-><init>(LX/X1A;LX/WsZ;LX/WoT;LX/Wwi;LX/Wsj;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(LX/X1A;LX/WsZ;LX/WoT;LX/Wwi;LX/Wsj;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 45

    const/high16 v7, 0x41400000    # 12.0f

    const-wide/32 v0, 0x33000000

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v4, 0x41800000    # 16.0f

    new-instance v3, LX/WsZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/WsZ;->A02:F

    iput-wide v0, v3, LX/WsZ;->A03:J

    iput v9, v3, LX/WsZ;->A01:F

    iput v4, v3, LX/WsZ;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-wide v0, LX/1xR;->A0C:J

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v8, 0x40800000    # 4.0f

    const v6, 0x3f4ccccd    # 0.8f

    const v5, 0x3f7ae148    # 0.98f

    new-instance v2, LX/X1A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/X1A;->A09:J

    iput v4, v2, LX/X1A;->A03:F

    iput v7, v2, LX/X1A;->A05:F

    iput v4, v2, LX/X1A;->A04:F

    iput v10, v2, LX/X1A;->A00:F

    iput v4, v2, LX/X1A;->A02:F

    iput v10, v2, LX/X1A;->A01:F

    iput v8, v2, LX/X1A;->A08:F

    iput v6, v2, LX/X1A;->A06:F

    iput v5, v2, LX/X1A;->A07:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x0

    sget-object v0, LX/2Is;->A03:LX/2Is;

    const/16 v0, 0x11

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v23

    sget-wide v21, LX/1xR;->A0B:J

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const/16 v19, 0x0

    new-instance v13, LX/2Is;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v20, v19

    move-wide/from16 v27, v21

    move-wide/from16 v29, v25

    invoke-direct/range {v13 .. v30}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/16 v0, 0xd

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v37

    new-instance v10, LX/2Is;

    move-object/from16 v27, v10

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move/from16 v33, v19

    move/from16 v34, v19

    move-wide/from16 v35, v21

    move-wide/from16 v39, v25

    move-wide/from16 v41, v21

    move-wide/from16 v43, v25

    invoke-direct/range {v27 .. v44}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-wide v5, 0xff1c2b33L

    const/16 v12, 0x20

    shl-long/2addr v5, v12

    const-wide v0, 0xff465a69L

    shl-long/2addr v0, v12

    new-instance v11, LX/Wsj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/Wsj;->A03:LX/2Is;

    iput-object v10, v11, LX/Wsj;->A02:LX/2Is;

    iput-wide v5, v11, LX/Wsj;->A01:J

    iput-wide v0, v11, LX/Wsj;->A00:J

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide v5, 0xff050505L

    shl-long/2addr v5, v12

    const/high16 v12, 0x3fc00000    # 1.5f

    new-instance v10, LX/Wwi;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v4, v10, LX/Wwi;->A02:F

    iput v8, v10, LX/Wwi;->A03:F

    iput-wide v0, v10, LX/Wwi;->A05:J

    iput v4, v10, LX/Wwi;->A00:F

    iput-wide v5, v10, LX/Wwi;->A04:J

    iput v12, v10, LX/Wwi;->A01:F

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/32 v0, 0x1f000000

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    new-instance v4, LX/WoT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v9, v4, LX/WoT;->A00:F

    iput-wide v0, v4, LX/WoT;->A02:J

    iput v7, v4, LX/WoT;->A01:F

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/ZzW;->A01:LX/WsZ;

    iput-object v2, v0, LX/ZzW;->A00:LX/X1A;

    iput-object v11, v0, LX/ZzW;->A04:LX/Wsj;

    iput-object v10, v0, LX/ZzW;->A03:LX/Wwi;

    iput-object v4, v0, LX/ZzW;->A02:LX/WoT;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZzW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZzW;

    iget-object v1, p0, LX/ZzW;->A01:LX/WsZ;

    iget-object v0, p1, LX/ZzW;->A01:LX/WsZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZzW;->A00:LX/X1A;

    iget-object v0, p1, LX/ZzW;->A00:LX/X1A;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZzW;->A04:LX/Wsj;

    iget-object v0, p1, LX/ZzW;->A04:LX/Wsj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZzW;->A03:LX/Wwi;

    iget-object v0, p1, LX/ZzW;->A03:LX/Wwi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZzW;->A02:LX/WoT;

    iget-object v0, p1, LX/ZzW;->A02:LX/WoT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ZzW;->A01:LX/WsZ;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ZzW;->A00:LX/X1A;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZzW;->A04:LX/Wsj;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZzW;->A03:LX/Wwi;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZzW;->A02:LX/WoT;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/ZzW;->A01:LX/WsZ;

    iget-object v5, p0, LX/ZzW;->A00:LX/X1A;

    iget-object v4, p0, LX/ZzW;->A04:LX/Wsj;

    iget-object v3, p0, LX/ZzW;->A03:LX/Wwi;

    iget-object v2, p0, LX/ZzW;->A02:LX/WoT;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAISourcesListStyle(container="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cell="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", divider="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
