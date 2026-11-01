.class public final enum LX/BuS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/BuS;

.field public static final enum A02:LX/BuS;

.field public static final enum A03:LX/BuS;

.field public static final enum A04:LX/BuS;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "SIZE_32"

    const/4 v0, 0x0

    new-instance v4, LX/BuS;

    invoke-direct {v4, v1, v0}, LX/BuS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/BuS;->A02:LX/BuS;

    const-string v1, "SIZE_56"

    const/4 v0, 0x1

    new-instance v3, LX/BuS;

    invoke-direct {v3, v1, v0}, LX/BuS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BuS;->A03:LX/BuS;

    const-string v2, "SIZE_74"

    const/4 v1, 0x2

    new-instance v0, LX/BuS;

    invoke-direct {v0, v2, v1}, LX/BuS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BuS;->A04:LX/BuS;

    filled-new-array {v4, v3, v0}, [LX/BuS;

    move-result-object v0

    sput-object v0, LX/BuS;->A01:[LX/BuS;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/BuS;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BuS;
    .locals 1

    const-class v0, LX/BuS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BuS;

    return-object v0
.end method

.method public static values()[LX/BuS;
    .locals 1

    sget-object v0, LX/BuS;->A01:[LX/BuS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BuS;

    return-object v0
.end method
