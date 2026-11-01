.class public abstract LX/YBI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yq2;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    sget-wide v2, LX/1xR;->A0C:J

    const/4 v6, 0x0

    new-instance v12, LX/HrL;

    invoke-direct {v12, v6, v6, v6, v6}, LX/HrL;-><init>(FFFF)V

    new-instance v13, LX/HrL;

    invoke-direct {v13, v6, v6, v6, v6}, LX/HrL;-><init>(FFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v7, 0x42280000    # 42.0f

    new-instance v22, LX/PP2;

    move-object/from16 v4, v22

    move v5, v6

    move v8, v7

    move v10, v9

    move v11, v6

    invoke-direct/range {v4 .. v11}, LX/PP2;-><init>(FFFFFFF)V

    const/4 v11, 0x0

    sget-wide v0, LX/1xR;->A0A:J

    const-wide/16 v4, 0x0

    new-instance v8, LX/WEZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/WEZ;->A00:J

    iput-wide v4, v8, LX/WEZ;->A01:J

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v27, 0x0

    new-instance v7, LX/WEd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/WEd;->A01:J

    iput-wide v0, v7, LX/WEd;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v10, 0x42900000    # 72.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v4

    new-instance v5, LX/WJH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v10, v5, LX/WJH;->A00:F

    iput v9, v5, LX/WJH;->A02:F

    iput-object v4, v5, LX/WJH;->A03:LX/lka;

    iput v9, v5, LX/WJH;->A01:F

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v9, 0x40e00000    # 7.0f

    new-instance v4, LX/WHM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v9, v4, LX/WHM;->A00:F

    iput-wide v2, v4, LX/WHM;->A02:J

    iput-wide v2, v4, LX/WHM;->A01:J

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/VCx;->A01(LX/1xR;)LX/K7b;

    move-result-object v11

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/Uk0;

    invoke-direct {v9, v11, v10, v0, v1}, LX/Uk0;-><init>(LX/K7b;Ljava/lang/Integer;J)V

    sget-object v16, LX/2Is;->A03:LX/2Is;

    new-instance v14, LX/HrL;

    invoke-direct {v14, v6, v6, v6, v6}, LX/HrL;-><init>(FFFF)V

    new-instance v15, LX/HrL;

    invoke-direct {v15, v6, v6, v6, v6}, LX/HrL;-><init>(FFFF)V

    new-instance v11, LX/Yq2;

    move-wide/from16 v25, v0

    move-object/from16 v21, v7

    move-wide/from16 v23, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v27}, LX/Yq2;-><init>(LX/lpb;LX/lpb;LX/lpb;LX/lpb;LX/2Is;LX/WHM;LX/WJH;LX/Uk0;LX/WEZ;LX/WEd;LX/PP2;JJZ)V

    sput-object v11, LX/YBI;->A00:LX/Yq2;

    return-void
.end method
