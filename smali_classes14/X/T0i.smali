.class public final LX/T0i;
.super LX/WMJ;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZZZZ)V
    .locals 10

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v1, v0, LX/RFH;->A00:F

    move/from16 v7, p11

    if-eqz p11, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    const/4 v8, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    new-instance v6, LX/HrL;

    invoke-direct {v6, v1, v8, v9, v0}, LX/HrL;-><init>(FFFF)V

    const/4 v4, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x41000000    # 8.0f

    sub-float v1, v9, v1

    const/4 v0, 0x5

    new-instance v5, LX/O8v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/O8v;->A06:LX/lpb;

    iput v3, v5, LX/O8v;->A01:F

    iput v2, v5, LX/O8v;->A00:F

    iput v9, v5, LX/O8v;->A04:F

    iput v9, v5, LX/O8v;->A02:F

    iput v1, v5, LX/O8v;->A03:F

    iput-boolean v4, v5, LX/O8v;->A07:Z

    iput v0, v5, LX/O8v;->A05:I

    const/4 v0, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x1

    new-instance v3, LX/N7J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v3, LX/N7J;->A02:Z

    iput-boolean v4, v3, LX/N7J;->A01:Z

    iput-boolean p4, v3, LX/N7J;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/N1X;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, v6, LX/N1X;->A00:Z

    iput-boolean v4, v6, LX/N1X;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v0, 0x42780000    # 62.0f

    new-instance v2, LX/OO2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v9, p8

    iput-boolean v9, v2, LX/OO2;->A07:Z

    move/from16 v9, p9

    iput-boolean v9, v2, LX/OO2;->A05:Z

    iput-object p2, v2, LX/OO2;->A04:Ljava/lang/Integer;

    iput-object p1, v2, LX/OO2;->A03:Ljava/lang/Float;

    move/from16 v9, p10

    iput-boolean v9, v2, LX/OO2;->A0A:Z

    iput-boolean v4, v2, LX/OO2;->A08:Z

    iput-boolean v4, v2, LX/OO2;->A06:Z

    iput-boolean v9, v2, LX/OO2;->A09:Z

    iput v1, v2, LX/OO2;->A02:F

    iput v0, v2, LX/OO2;->A01:F

    iput v8, v2, LX/OO2;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/O1P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/O1P;->A00:Z

    iput-boolean v7, v1, LX/O1P;->A01:Z

    iput-boolean v4, v1, LX/O1P;->A03:Z

    iput-boolean v4, v1, LX/O1P;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/PW9;

    invoke-direct {v0, v4, v4}, LX/PW9;-><init>(ZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/WMJ;->A03:LX/O8v;

    iput-object v3, p0, LX/WMJ;->A05:LX/N7J;

    iput-object v6, p0, LX/WMJ;->A02:LX/N1X;

    iput-object v2, p0, LX/WMJ;->A04:LX/OO2;

    iput-object v1, p0, LX/WMJ;->A06:LX/O1P;

    iput-object v0, p0, LX/WMJ;->A01:LX/PW9;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/WMJ;->A07:Z

    iput v4, p0, LX/WMJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    invoke-static/range {p6 .. p6}, LX/B55;->A04(I)F

    move-result v0

    goto/16 :goto_0
.end method
