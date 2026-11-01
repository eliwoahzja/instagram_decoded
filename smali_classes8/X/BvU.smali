.class public final enum LX/BvU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A06:Lkotlin/enums/EnumEntries;

.field public static final synthetic A07:[LX/BvU;

.field public static final enum A08:LX/BvU;

.field public static final enum A09:LX/BvU;

.field public static final enum A0A:LX/BvU;

.field public static final enum A0B:LX/BvU;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    sget-object v1, LX/TWS;->A2f:LX/TWS;

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-string v2, "PRIMARY"

    const v3, 0x3dcccccd    # 0.1f

    new-instance v0, LX/BvU;

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/BvU;-><init>(LX/TWS;Ljava/lang/String;FFIIZ)V

    sput-object v0, LX/BvU;->A0A:LX/BvU;

    const-string v10, "PRIMARY_FALLBACK"

    const v11, 0x3d4ccccd    # 0.05f

    const v12, 0x3e4ccccd    # 0.2f

    new-instance v8, LX/BvU;

    move-object v9, v1

    move v13, v7

    move v14, v5

    move v15, v5

    invoke-direct/range {v8 .. v15}, LX/BvU;-><init>(LX/TWS;Ljava/lang/String;FFIIZ)V

    sput-object v8, LX/BvU;->A0B:LX/BvU;

    sget-object v14, LX/TWS;->A1c:LX/TWS;

    const/16 v19, 0x5

    const-string v15, "ELEVATED"

    const/16 v18, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v13, LX/BvU;

    move/from16 v16, v12

    move/from16 v20, v5

    invoke-direct/range {v13 .. v20}, LX/BvU;-><init>(LX/TWS;Ljava/lang/String;FFIIZ)V

    sput-object v13, LX/BvU;->A08:LX/BvU;

    sget-object v14, LX/TWS;->A2C:LX/TWS;

    const-string v15, "PERSISTENT"

    const/16 v18, 0x3

    const v17, 0x3f19999a    # 0.6f

    new-instance v13, LX/BvU;

    move/from16 v16, v11

    invoke-direct/range {v13 .. v20}, LX/BvU;-><init>(LX/TWS;Ljava/lang/String;FFIIZ)V

    sput-object v13, LX/BvU;->A09:LX/BvU;

    sget-object v2, LX/BvU;->A0A:LX/BvU;

    sget-object v1, LX/BvU;->A0B:LX/BvU;

    sget-object v0, LX/BvU;->A08:LX/BvU;

    filled-new-array {v2, v1, v0, v13}, [LX/BvU;

    move-result-object v0

    sput-object v0, LX/BvU;->A07:[LX/BvU;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/BvU;->A06:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/TWS;Ljava/lang/String;FFIIZ)V
    .locals 1

    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/BvU;->A01:F

    iput p4, p0, LX/BvU;->A00:F

    iput-boolean p7, p0, LX/BvU;->A05:Z

    iput p6, p0, LX/BvU;->A04:I

    invoke-static {p1}, LX/3yw;->A04(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    iget v0, v0, Lcom/facebook/dsp/core/ColorData;->A01:I

    iput v0, p0, LX/BvU;->A03:I

    invoke-static {p1}, LX/3yw;->A04(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    iget v0, v0, Lcom/facebook/dsp/core/ColorData;->A00:I

    iput v0, p0, LX/BvU;->A02:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BvU;
    .locals 1

    const-class v0, LX/BvU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BvU;

    return-object v0
.end method

.method public static values()[LX/BvU;
    .locals 1

    sget-object v0, LX/BvU;->A07:[LX/BvU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BvU;

    return-object v0
.end method
