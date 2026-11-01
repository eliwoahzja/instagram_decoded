.class public final enum LX/VFM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VFM;

.field public static final enum A02:LX/VFM;

.field public static final enum A03:LX/VFM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "FULL"

    const/4 v0, 0x0

    new-instance v3, LX/VFM;

    invoke-direct {v3, v1, v0}, LX/VFM;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VFM;->A02:LX/VFM;

    const-string v2, "SIMPLIFIED"

    const/4 v1, 0x1

    new-instance v0, LX/VFM;

    invoke-direct {v0, v2, v1}, LX/VFM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/VFM;->A03:LX/VFM;

    filled-new-array {v3, v0}, [LX/VFM;

    move-result-object v0

    sput-object v0, LX/VFM;->A01:[LX/VFM;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VFM;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFM;
    .locals 1

    const-class v0, LX/VFM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFM;

    return-object v0
.end method

.method public static values()[LX/VFM;
    .locals 1

    sget-object v0, LX/VFM;->A01:[LX/VFM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFM;

    return-object v0
.end method
