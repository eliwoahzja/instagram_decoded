.class public final enum LX/VFg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VFg;

.field public static final enum A02:LX/VFg;

.field public static final enum A03:LX/VFg;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "BESTSELLER"

    const/4 v0, 0x0

    new-instance v4, LX/VFg;

    invoke-direct {v4, v1, v0}, LX/VFg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VFg;->A02:LX/VFg;

    const-string v1, "FREE_SHIPPING"

    const/4 v0, 0x1

    new-instance v3, LX/VFg;

    invoke-direct {v3, v1, v0}, LX/VFg;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VFg;->A03:LX/VFg;

    const-string v2, "SOLD_COUNT"

    const/4 v1, 0x2

    new-instance v0, LX/VFg;

    invoke-direct {v0, v2, v1}, LX/VFg;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/VFg;

    move-result-object v0

    sput-object v0, LX/VFg;->A01:[LX/VFg;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VFg;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFg;
    .locals 1

    const-class v0, LX/VFg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFg;

    return-object v0
.end method

.method public static values()[LX/VFg;
    .locals 1

    sget-object v0, LX/VFg;->A01:[LX/VFg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFg;

    return-object v0
.end method
