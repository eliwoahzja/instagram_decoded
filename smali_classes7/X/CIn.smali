.class public final enum LX/CIn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/CIn;

.field public static final enum A02:LX/CIn;

.field public static final enum A03:LX/CIn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "OPEN"

    const/4 v0, 0x0

    new-instance v3, LX/CIn;

    invoke-direct {v3, v1, v0}, LX/CIn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/CIn;->A03:LX/CIn;

    const-string v2, "CLOSED"

    const/4 v1, 0x1

    new-instance v0, LX/CIn;

    invoke-direct {v0, v2, v1}, LX/CIn;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/CIn;->A02:LX/CIn;

    filled-new-array {v3, v0}, [LX/CIn;

    move-result-object v1

    sput-object v1, LX/CIn;->A01:[LX/CIn;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/CIn;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CIn;
    .locals 1

    const-class v0, LX/CIn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CIn;

    return-object v0
.end method

.method public static values()[LX/CIn;
    .locals 1

    sget-object v0, LX/CIn;->A01:[LX/CIn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CIn;

    return-object v0
.end method
