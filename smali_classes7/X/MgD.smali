.class public final enum LX/MgD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/MgD;

.field public static final enum A02:LX/MgD;

.field public static final enum A03:LX/MgD;

.field public static final enum A04:LX/MgD;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "FEED"

    const/4 v0, 0x0

    new-instance v4, LX/MgD;

    invoke-direct {v4, v1, v0}, LX/MgD;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/MgD;->A02:LX/MgD;

    const-string v1, "STORY"

    const/4 v0, 0x1

    new-instance v3, LX/MgD;

    invoke-direct {v3, v1, v0}, LX/MgD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/MgD;->A04:LX/MgD;

    const-string v2, "REELS"

    const/4 v1, 0x2

    new-instance v0, LX/MgD;

    invoke-direct {v0, v2, v1}, LX/MgD;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/MgD;->A03:LX/MgD;

    filled-new-array {v4, v3, v0}, [LX/MgD;

    move-result-object v1

    sput-object v1, LX/MgD;->A01:[LX/MgD;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MgD;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MgD;
    .locals 1

    const-class v0, LX/MgD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MgD;

    return-object v0
.end method

.method public static values()[LX/MgD;
    .locals 1

    sget-object v0, LX/MgD;->A01:[LX/MgD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MgD;

    return-object v0
.end method
