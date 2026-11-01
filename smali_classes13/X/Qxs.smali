.class public final enum LX/Qxs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Qxs;

.field public static final enum A04:LX/Qxs;

.field public static final enum A05:LX/Qxs;

.field public static final enum A06:LX/Qxs;

.field public static final enum A07:LX/Qxs;

.field public static final enum A08:LX/Qxs;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-wide v3, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_0400:J

    sget-wide v5, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_0900:J

    const-string v1, "YELLOW"

    const/4 v2, 0x0

    new-instance v0, LX/Qxs;

    invoke-direct/range {v0 .. v6}, LX/Qxs;-><init>(Ljava/lang/String;IJJ)V

    sput-object v0, LX/Qxs;->A08:LX/Qxs;

    sget-wide v4, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->ORANGE_0400:J

    sget-wide v6, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->ORANGE_0900:J

    const-string v2, "ORANGE"

    const/4 v3, 0x1

    new-instance v1, LX/Qxs;

    invoke-direct/range {v1 .. v7}, LX/Qxs;-><init>(Ljava/lang/String;IJJ)V

    sput-object v1, LX/Qxs;->A05:LX/Qxs;

    sget-wide v5, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PINK_0300:J

    sget-wide v7, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PINK_0900:J

    const-string v3, "PINK"

    const/4 v4, 0x2

    new-instance v2, LX/Qxs;

    invoke-direct/range {v2 .. v8}, LX/Qxs;-><init>(Ljava/lang/String;IJJ)V

    sput-object v2, LX/Qxs;->A06:LX/Qxs;

    sget-wide v6, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_0300:J

    sget-wide v8, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_0900:J

    const-string v4, "LAVENDER"

    const/4 v5, 0x3

    new-instance v3, LX/Qxs;

    invoke-direct/range {v3 .. v9}, LX/Qxs;-><init>(Ljava/lang/String;IJJ)V

    sput-object v3, LX/Qxs;->A04:LX/Qxs;

    sget-wide v7, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PURPLE_0400:J

    sget-wide v9, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PURPLE_0900:J

    const-string v5, "PURPLE"

    const/4 v6, 0x4

    new-instance v4, LX/Qxs;

    invoke-direct/range {v4 .. v10}, LX/Qxs;-><init>(Ljava/lang/String;IJJ)V

    sput-object v4, LX/Qxs;->A07:LX/Qxs;

    filled-new-array {v0, v1, v2, v3, v4}, [LX/Qxs;

    move-result-object v0

    sput-object v0, LX/Qxs;->A03:[LX/Qxs;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Qxs;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/Qxs;->A00:J

    iput-wide p5, p0, LX/Qxs;->A01:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qxs;
    .locals 1

    const-class v0, LX/Qxs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qxs;

    return-object v0
.end method

.method public static values()[LX/Qxs;
    .locals 1

    sget-object v0, LX/Qxs;->A03:[LX/Qxs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qxs;

    return-object v0
.end method
