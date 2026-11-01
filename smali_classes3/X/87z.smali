.class public final enum LX/87z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/87z;

.field public static final enum A02:LX/87z;

.field public static final enum A03:LX/87z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "REFRESH_PLAYER"

    const/4 v0, 0x0

    new-instance v3, LX/87z;

    invoke-direct {v3, v1, v0}, LX/87z;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/87z;->A02:LX/87z;

    const-string v2, "REFRESH_REQUEST"

    const/4 v1, 0x1

    new-instance v0, LX/87z;

    invoke-direct {v0, v2, v1}, LX/87z;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/87z;->A03:LX/87z;

    filled-new-array {v3, v0}, [LX/87z;

    move-result-object v1

    sput-object v1, LX/87z;->A01:[LX/87z;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/87z;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/87z;
    .locals 1

    const-class v0, LX/87z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/87z;

    return-object v0
.end method

.method public static values()[LX/87z;
    .locals 1

    sget-object v0, LX/87z;->A01:[LX/87z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/87z;

    return-object v0
.end method
