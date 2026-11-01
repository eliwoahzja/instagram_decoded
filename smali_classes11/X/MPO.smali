.class public final enum LX/MPO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/MPO;

.field public static final enum A02:LX/MPO;

.field public static final enum A03:LX/MPO;

.field public static final enum A04:LX/MPO;

.field public static final enum A05:LX/MPO;

.field public static final enum A06:LX/MPO;

.field public static final enum A07:LX/MPO;

.field public static final enum A08:LX/MPO;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "THEME"

    const/4 v0, 0x0

    new-instance v2, LX/MPO;

    invoke-direct {v2, v1, v0}, LX/MPO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MPO;->A07:LX/MPO;

    const-string v1, "COLOR_GRADIENT"

    const/4 v0, 0x1

    new-instance v3, LX/MPO;

    invoke-direct {v3, v1, v0}, LX/MPO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/MPO;->A03:LX/MPO;

    const-string v1, "AI_GENERATED_THEME"

    const/4 v0, 0x2

    new-instance v4, LX/MPO;

    invoke-direct {v4, v1, v0}, LX/MPO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/MPO;->A02:LX/MPO;

    const-string v1, "DEFAULT"

    const/4 v0, 0x3

    new-instance v5, LX/MPO;

    invoke-direct {v5, v1, v0}, LX/MPO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/MPO;->A04:LX/MPO;

    const-string v1, "IGD_DM_CUSTOMIZED_THEME"

    const/4 v0, 0x4

    new-instance v6, LX/MPO;

    invoke-direct {v6, v1, v0}, LX/MPO;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/MPO;->A06:LX/MPO;

    const-string v1, "IGD_CHANNEL_CUSTOMIZED_THEME"

    const/4 v0, 0x5

    new-instance v7, LX/MPO;

    invoke-direct {v7, v1, v0}, LX/MPO;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/MPO;->A05:LX/MPO;

    const-string v1, "UNRECOGNIZED"

    const/4 v0, 0x6

    new-instance v8, LX/MPO;

    invoke-direct {v8, v1, v0}, LX/MPO;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/MPO;->A08:LX/MPO;

    filled-new-array/range {v2 .. v8}, [LX/MPO;

    move-result-object v0

    sput-object v0, LX/MPO;->A01:[LX/MPO;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MPO;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MPO;
    .locals 1

    const-class v0, LX/MPO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MPO;

    return-object v0
.end method

.method public static values()[LX/MPO;
    .locals 1

    sget-object v0, LX/MPO;->A01:[LX/MPO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MPO;

    return-object v0
.end method
