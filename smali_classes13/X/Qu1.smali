.class public final enum LX/Qu1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Qu1;

.field public static final enum A02:LX/Qu1;

.field public static final enum A03:LX/Qu1;

.field public static final enum A04:LX/Qu1;

.field public static final enum A05:LX/Qu1;

.field public static final enum A06:LX/Qu1;

.field public static final enum A07:LX/Qu1;

.field public static final enum A08:LX/Qu1;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "PRIMARY"

    const/4 v0, 0x0

    new-instance v2, LX/Qu1;

    invoke-direct {v2, v1, v0}, LX/Qu1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Qu1;->A04:LX/Qu1;

    const-string v1, "SECONDARY"

    const/4 v0, 0x1

    new-instance v3, LX/Qu1;

    invoke-direct {v3, v1, v0}, LX/Qu1;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Qu1;->A05:LX/Qu1;

    const-string v1, "SECONDARY_LIGHT"

    const/4 v0, 0x2

    new-instance v4, LX/Qu1;

    invoke-direct {v4, v1, v0}, LX/Qu1;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Qu1;->A07:LX/Qu1;

    const-string v1, "SECONDARY_ON_DIMMER"

    const/4 v0, 0x3

    new-instance v5, LX/Qu1;

    invoke-direct {v5, v1, v0}, LX/Qu1;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Qu1;->A08:LX/Qu1;

    const-string v1, "DESTRUCTIVE"

    const/4 v0, 0x4

    new-instance v6, LX/Qu1;

    invoke-direct {v6, v1, v0}, LX/Qu1;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Qu1;->A03:LX/Qu1;

    const-string v1, "SECONDARY_BACKGROUND"

    const/4 v0, 0x5

    new-instance v7, LX/Qu1;

    invoke-direct {v7, v1, v0}, LX/Qu1;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Qu1;->A06:LX/Qu1;

    const-string v1, "CREATION_FLOW_BLUE"

    const/4 v0, 0x6

    new-instance v8, LX/Qu1;

    invoke-direct {v8, v1, v0}, LX/Qu1;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Qu1;->A02:LX/Qu1;

    filled-new-array/range {v2 .. v8}, [LX/Qu1;

    move-result-object v0

    sput-object v0, LX/Qu1;->A01:[LX/Qu1;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Qu1;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qu1;
    .locals 1

    const-class v0, LX/Qu1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qu1;

    return-object v0
.end method

.method public static values()[LX/Qu1;
    .locals 1

    sget-object v0, LX/Qu1;->A01:[LX/Qu1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qu1;

    return-object v0
.end method
