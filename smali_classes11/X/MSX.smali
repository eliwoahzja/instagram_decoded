.class public final enum LX/MSX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/MSX;

.field public static final enum A05:LX/MSX;

.field public static final enum A06:LX/MSX;

.field public static final enum A07:LX/MSX;

.field public static final enum A08:LX/MSX;

.field public static final enum A09:LX/MSX;

.field public static final enum A0A:LX/MSX;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "SWIPE_FROM_BOTTOM"

    const/4 v8, 0x0

    const/4 v1, 0x0

    new-instance v10, LX/MSX;

    invoke-direct {v10, v2, v1, v0, v8}, LX/MSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v10, LX/MSX;->A08:LX/MSX;

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, "THREAD_DETAILS_TOGGLE"

    const/4 v7, 0x1

    new-instance v11, LX/MSX;

    invoke-direct {v11, v9, v1, v0, v7}, LX/MSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v11, LX/MSX;->A0A:LX/MSX;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "TAP_ON_CTA"

    const/4 v6, 0x2

    new-instance v12, LX/MSX;

    invoke-direct {v12, v4, v2, v0, v6}, LX/MSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v12, LX/MSX;->A09:LX/MSX;

    const-string v1, "DISABLED_COMPOSER"

    const/4 v0, 0x3

    new-instance v13, LX/MSX;

    invoke-direct {v13, v4, v4, v1, v0}, LX/MSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v13, LX/MSX;->A07:LX/MSX;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const-string v0, "AUTOMATED_TOGGLE"

    const/4 v5, 0x4

    new-instance v14, LX/MSX;

    invoke-direct {v14, v1, v9, v0, v5}, LX/MSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v14, LX/MSX;->A05:LX/MSX;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v2, "AUTOMATED_TOGGLE_MIGRATION"

    const/4 v0, 0x5

    new-instance v15, LX/MSX;

    invoke-direct {v15, v3, v9, v2, v0}, LX/MSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v15, LX/MSX;->A06:LX/MSX;

    const-string v0, "CHANGE_TIMER_CTA"

    const/4 v3, 0x6

    new-instance v2, LX/MSX;

    invoke-direct {v2, v4, v1, v0, v3}, LX/MSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v4, 0x3

    const/4 v1, 0x5

    move-object/from16 v16, v2

    filled-new-array/range {v10 .. v16}, [LX/MSX;

    move-result-object v0

    sput-object v0, LX/MSX;->A04:[LX/MSX;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MSX;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {v10, v8}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v8

    invoke-static {v11, v7}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v9

    invoke-static {v12, v6}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v10

    invoke-static {v13, v5}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v11

    invoke-static {v14, v4}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v12

    invoke-static {v15, v3}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v13

    invoke-static {v2, v1}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/MSX;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/MSX;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/MSX;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MSX;
    .locals 1

    const-class v0, LX/MSX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MSX;

    return-object v0
.end method

.method public static values()[LX/MSX;
    .locals 1

    sget-object v0, LX/MSX;->A04:[LX/MSX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MSX;

    return-object v0
.end method
