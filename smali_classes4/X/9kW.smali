.class public final enum LX/9kW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/9kW;

.field public static final enum A06:LX/9kW;

.field public static final enum A07:LX/9kW;

.field public static final enum A08:LX/9kW;

.field public static final enum A09:LX/9kW;

.field public static final enum A0A:LX/9kW;

.field public static final enum A0B:LX/9kW;

.field public static final enum A0C:LX/9kW;

.field public static final enum A0D:LX/9kW;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/4 v4, 0x0

    const/16 v20, 0x0

    const-string v3, "EMPTY"

    new-instance v0, LX/9kW;

    move-object v2, v0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v2 .. v8}, LX/9kW;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, LX/9kW;->A0C:LX/9kW;

    const/16 v8, 0x3e8

    const-string v6, "BASE_SCORE_ELIGIBILITY"

    const/4 v7, 0x1

    const/16 v9, 0x2710

    new-instance v1, LX/9kW;

    move v10, v4

    move v11, v8

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LX/9kW;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, LX/9kW;->A06:LX/9kW;

    const-string v6, "CLIPS_EXTREME_PROTECTION"

    const/4 v7, 0x2

    const/16 v9, 0x1388

    new-instance v2, LX/9kW;

    move-object v5, v2

    move v8, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/9kW;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, LX/9kW;->A08:LX/9kW;

    const/16 v15, 0x2710

    const-string v11, "CLIPS_BRAND_SAFETY"

    const/4 v12, 0x3

    const/16 v14, 0x1b58

    new-instance v3, LX/9kW;

    move-object v10, v3

    move v13, v4

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/9kW;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, LX/9kW;->A07:LX/9kW;

    const-string v17, "CLIPS_POST_AD_ENGAGEMENT"

    const/16 v18, 0x4

    const/16 v19, 0x1770

    new-instance v4, LX/9kW;

    move-object/from16 v16, v4

    move/from16 v21, v15

    move/from16 v22, v9

    invoke-direct/range {v16 .. v22}, LX/9kW;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, LX/9kW;->A0B:LX/9kW;

    const-string v6, "CLIPS_INSTREAM"

    const/4 v7, 0x5

    const/16 v8, 0x3e8

    new-instance v5, LX/9kW;

    move v10, v15

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/9kW;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, LX/9kW;->A09:LX/9kW;

    const-string v9, "SHORT_FORM_DRAMA"

    const/4 v10, 0x6

    new-instance v6, LX/9kW;

    move v11, v8

    move/from16 v12, v19

    move v14, v15

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, LX/9kW;-><init>(Ljava/lang/String;IIIII)V

    sput-object v6, LX/9kW;->A0D:LX/9kW;

    const-string v8, "CLIPS_POSITION_BLOCKLIST"

    const/4 v9, 0x7

    new-instance v7, LX/9kW;

    move v10, v13

    move v11, v15

    move v12, v13

    invoke-direct/range {v7 .. v13}, LX/9kW;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, LX/9kW;->A0A:LX/9kW;

    filled-new-array/range {v0 .. v7}, [LX/9kW;

    move-result-object v0

    sput-object v0, LX/9kW;->A05:[LX/9kW;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/9kW;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9kW;->A01:I

    iput p4, p0, LX/9kW;->A03:I

    iput p5, p0, LX/9kW;->A02:I

    iput p6, p0, LX/9kW;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9kW;
    .locals 1

    const-class v0, LX/9kW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9kW;

    return-object v0
.end method

.method public static values()[LX/9kW;
    .locals 1

    sget-object v0, LX/9kW;->A05:[LX/9kW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9kW;

    return-object v0
.end method
