.class public final enum LX/VHo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VHo;

.field public static final enum A02:LX/VHo;

.field public static final enum A03:LX/VHo;

.field public static final enum A04:LX/VHo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "STYLE"

    const/4 v0, 0x0

    new-instance v4, LX/VHo;

    invoke-direct {v4, v1, v0}, LX/VHo;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VHo;->A04:LX/VHo;

    const-string v1, "SIZE"

    const/4 v0, 0x1

    new-instance v3, LX/VHo;

    invoke-direct {v3, v1, v0}, LX/VHo;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VHo;->A03:LX/VHo;

    const-string v2, "BRIDGE"

    const/4 v1, 0x2

    new-instance v0, LX/VHo;

    invoke-direct {v0, v2, v1}, LX/VHo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/VHo;->A02:LX/VHo;

    filled-new-array {v4, v3, v0}, [LX/VHo;

    move-result-object v0

    sput-object v0, LX/VHo;->A01:[LX/VHo;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VHo;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHo;
    .locals 1

    const-class v0, LX/VHo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHo;

    return-object v0
.end method

.method public static values()[LX/VHo;
    .locals 1

    sget-object v0, LX/VHo;->A01:[LX/VHo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHo;

    return-object v0
.end method
