.class public final enum LX/TNG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/TNG;

.field public static final enum A04:LX/TNG;

.field public static final enum A05:LX/TNG;


# instance fields
.field public final A00:J

.field public final A01:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    sget-object v1, LX/T5J;->A07:Landroid/animation/TimeInterpolator;

    const-string v2, "CURRENT"

    const/4 v3, 0x0

    const-wide/16 v4, 0x7d0

    const-wide/16 v6, 0x0

    const-wide/16 v12, 0xc8

    new-instance v0, LX/TNG;

    invoke-direct/range {v0 .. v7}, LX/TNG;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/String;IJJ)V

    sput-object v0, LX/TNG;->A04:LX/TNG;

    sget-object v7, LX/T5J;->A08:Landroid/animation/TimeInterpolator;

    const-string v8, "PULSE_SLOW"

    const/4 v9, 0x1

    new-instance v6, LX/TNG;

    move-wide v10, v4

    invoke-direct/range {v6 .. v13}, LX/TNG;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/String;IJJ)V

    sput-object v6, LX/TNG;->A05:LX/TNG;

    const-string v16, "PULSE_FAST"

    const/16 v17, 0x2

    const-wide/16 v18, 0x5dc

    new-instance v14, LX/TNG;

    move-object v15, v7

    move-wide/from16 v20, v12

    invoke-direct/range {v14 .. v21}, LX/TNG;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/String;IJJ)V

    filled-new-array {v0, v6, v14}, [LX/TNG;

    move-result-object v0

    sput-object v0, LX/TNG;->A03:[LX/TNG;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/TNG;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Landroid/animation/TimeInterpolator;Ljava/lang/String;IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/TNG;->A01:Landroid/animation/TimeInterpolator;

    add-long/2addr p4, p6

    iput-wide p4, p0, LX/TNG;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TNG;
    .locals 1

    const-class v0, LX/TNG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TNG;

    return-object v0
.end method

.method public static values()[LX/TNG;
    .locals 1

    sget-object v0, LX/TNG;->A03:[LX/TNG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TNG;

    return-object v0
.end method
