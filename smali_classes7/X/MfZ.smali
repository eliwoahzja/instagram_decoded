.class public final enum LX/MfZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/MfZ;

.field public static final enum A02:LX/MfZ;

.field public static final enum A03:LX/MfZ;

.field public static final enum A04:LX/MfZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NOT_AVAILABLE"

    const/4 v0, 0x0

    new-instance v4, LX/MfZ;

    invoke-direct {v4, v1, v0}, LX/MfZ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/MfZ;->A03:LX/MfZ;

    const-string v1, "LOADED"

    const/4 v0, 0x1

    new-instance v3, LX/MfZ;

    invoke-direct {v3, v1, v0}, LX/MfZ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/MfZ;->A02:LX/MfZ;

    const-string v2, "PLAYING"

    const/4 v1, 0x2

    new-instance v0, LX/MfZ;

    invoke-direct {v0, v2, v1}, LX/MfZ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/MfZ;->A04:LX/MfZ;

    filled-new-array {v4, v3, v0}, [LX/MfZ;

    move-result-object v1

    sput-object v1, LX/MfZ;->A01:[LX/MfZ;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MfZ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MfZ;
    .locals 1

    const-class v0, LX/MfZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MfZ;

    return-object v0
.end method

.method public static values()[LX/MfZ;
    .locals 1

    sget-object v0, LX/MfZ;->A01:[LX/MfZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MfZ;

    return-object v0
.end method
