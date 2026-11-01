.class public final enum LX/GyJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/GyJ;

.field public static final enum A02:LX/GyJ;

.field public static final enum A03:LX/GyJ;

.field public static final enum A04:LX/GyJ;

.field public static final enum A05:LX/GyJ;

.field public static final enum A06:LX/GyJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "INTRODUCTION"

    const/4 v0, 0x0

    new-instance v2, LX/GyJ;

    invoke-direct {v2, v1, v0}, LX/GyJ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GyJ;->A05:LX/GyJ;

    const-string v1, "WELCOME_MESSAGE"

    const/4 v0, 0x1

    new-instance v3, LX/GyJ;

    invoke-direct {v3, v1, v0}, LX/GyJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GyJ;->A06:LX/GyJ;

    const-string v1, "ICEBREAKERS"

    const/4 v0, 0x2

    new-instance v4, LX/GyJ;

    invoke-direct {v4, v1, v0}, LX/GyJ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/GyJ;->A03:LX/GyJ;

    const-string v1, "INSTRUCTIONS"

    const/4 v0, 0x3

    new-instance v5, LX/GyJ;

    invoke-direct {v5, v1, v0}, LX/GyJ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/GyJ;->A04:LX/GyJ;

    const-string v1, "EXAMPLE_DIALOGUES"

    const/4 v0, 0x4

    new-instance v6, LX/GyJ;

    invoke-direct {v6, v1, v0}, LX/GyJ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/GyJ;->A02:LX/GyJ;

    const-string v1, "CAPABILITIES"

    const/4 v0, 0x5

    new-instance v7, LX/GyJ;

    invoke-direct {v7, v1, v0}, LX/GyJ;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v7}, [LX/GyJ;

    move-result-object v0

    sput-object v0, LX/GyJ;->A01:[LX/GyJ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GyJ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GyJ;
    .locals 1

    const-class v0, LX/GyJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GyJ;

    return-object v0
.end method

.method public static values()[LX/GyJ;
    .locals 1

    sget-object v0, LX/GyJ;->A01:[LX/GyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GyJ;

    return-object v0
.end method
