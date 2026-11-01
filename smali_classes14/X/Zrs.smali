.class public final LX/Zrs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zrs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zrs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zrs;->A00:LX/Zrs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/iAM;)LX/WeW;
    .locals 24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:193)"

    const v0, 0x13e09731

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static/range {p1 .. p1}, LX/a1t;->A00(LX/iAM;)LX/dMW;

    move-result-object v11

    iget-object v10, v11, LX/dMW;->A0a:LX/WeW;

    if-nez v10, :cond_1

    sget-object v0, LX/YSk;->A02:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/eP5;->A00(LX/dMW;Ljava/lang/Integer;)J

    move-result-wide v22

    sget-wide v8, LX/1xR;->A0A:J

    sget-object v4, LX/YSk;->A00:Ljava/lang/Integer;

    invoke-static {v11, v4}, LX/eP5;->A00(LX/dMW;Ljava/lang/Integer;)J

    move-result-wide v20

    sget-object v3, LX/YSk;->A01:Ljava/lang/Integer;

    invoke-static {v11, v3}, LX/eP5;->A00(LX/dMW;Ljava/lang/Integer;)J

    move-result-wide v0

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v18

    invoke-static {v11, v3}, LX/eP5;->A00(LX/dMW;Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v16

    invoke-static {v11, v4}, LX/eP5;->A00(LX/dMW;Ljava/lang/Integer;)J

    move-result-wide v14

    sget-object v0, LX/YSk;->A04:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/eP5;->A00(LX/dMW;Ljava/lang/Integer;)J

    move-result-wide v12

    invoke-static {v11, v3}, LX/eP5;->A00(LX/dMW;Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v6

    sget-object v0, LX/YSk;->A03:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/eP5;->A00(LX/dMW;Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v4

    invoke-static {v11, v3}, LX/eP5;->A00(LX/dMW;Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    new-instance v10, LX/WeW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v22

    iput-wide v0, v10, LX/WeW;->A02:J

    iput-wide v8, v10, LX/WeW;->A0B:J

    move-wide/from16 v0, v20

    iput-wide v0, v10, LX/WeW;->A01:J

    iput-wide v8, v10, LX/WeW;->A0A:J

    move-wide/from16 v0, v18

    iput-wide v0, v10, LX/WeW;->A04:J

    iput-wide v8, v10, LX/WeW;->A08:J

    move-wide/from16 v0, v16

    iput-wide v0, v10, LX/WeW;->A06:J

    iput-wide v14, v10, LX/WeW;->A00:J

    iput-wide v12, v10, LX/WeW;->A09:J

    iput-wide v6, v10, LX/WeW;->A03:J

    iput-wide v4, v10, LX/WeW;->A07:J

    iput-wide v2, v10, LX/WeW;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v11, LX/dMW;->A0a:LX/WeW;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x16c8593d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v10
.end method
