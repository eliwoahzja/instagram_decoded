.class public final enum LX/EhY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/EhY;

.field public static final enum A02:LX/EhY;

.field public static final enum A03:LX/EhY;

.field public static final enum A04:LX/EhY;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NO_REBIND"

    const/4 v0, 0x0

    new-instance v4, LX/EhY;

    invoke-direct {v4, v1, v0}, LX/EhY;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EhY;->A03:LX/EhY;

    const-string v1, "PROFILE_PICTURE"

    const/4 v0, 0x1

    new-instance v3, LX/EhY;

    invoke-direct {v3, v1, v0}, LX/EhY;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EhY;->A04:LX/EhY;

    const-string v2, "COIN_FLIP"

    const/4 v1, 0x2

    new-instance v0, LX/EhY;

    invoke-direct {v0, v2, v1}, LX/EhY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/EhY;->A02:LX/EhY;

    filled-new-array {v4, v3, v0}, [LX/EhY;

    move-result-object v0

    sput-object v0, LX/EhY;->A01:[LX/EhY;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/EhY;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EhY;
    .locals 1

    const-class v0, LX/EhY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EhY;

    return-object v0
.end method

.method public static values()[LX/EhY;
    .locals 1

    sget-object v0, LX/EhY;->A01:[LX/EhY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EhY;

    return-object v0
.end method
