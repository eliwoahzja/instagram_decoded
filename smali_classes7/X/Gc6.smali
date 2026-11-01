.class public final enum LX/Gc6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Gc6;

.field public static final enum A02:LX/Gc6;

.field public static final enum A03:LX/Gc6;

.field public static final enum A04:LX/Gc6;

.field public static final enum A05:LX/Gc6;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "OPENING"

    const/4 v0, 0x0

    new-instance v5, LX/Gc6;

    invoke-direct {v5, v1, v0}, LX/Gc6;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Gc6;->A05:LX/Gc6;

    const-string v1, "OPEN"

    const/4 v0, 0x1

    new-instance v4, LX/Gc6;

    invoke-direct {v4, v1, v0}, LX/Gc6;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Gc6;->A04:LX/Gc6;

    const-string v1, "CLOSING"

    const/4 v0, 0x2

    new-instance v3, LX/Gc6;

    invoke-direct {v3, v1, v0}, LX/Gc6;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Gc6;->A03:LX/Gc6;

    const-string v2, "CLOSED"

    const/4 v1, 0x3

    new-instance v0, LX/Gc6;

    invoke-direct {v0, v2, v1}, LX/Gc6;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Gc6;->A02:LX/Gc6;

    filled-new-array {v5, v4, v3, v0}, [LX/Gc6;

    move-result-object v1

    sput-object v1, LX/Gc6;->A01:[LX/Gc6;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Gc6;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gc6;
    .locals 1

    const-class v0, LX/Gc6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gc6;

    return-object v0
.end method

.method public static values()[LX/Gc6;
    .locals 1

    sget-object v0, LX/Gc6;->A01:[LX/Gc6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gc6;

    return-object v0
.end method
