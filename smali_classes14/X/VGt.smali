.class public final enum LX/VGt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VGt;

.field public static final enum A02:LX/VGt;

.field public static final enum A03:LX/VGt;

.field public static final enum A04:LX/VGt;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "INTERCEPT_TOUCH_EVENT"

    const/4 v0, 0x0

    new-instance v4, LX/VGt;

    invoke-direct {v4, v1, v0}, LX/VGt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VGt;->A04:LX/VGt;

    const-string v1, "IGNORE_TOUCH_EVENT"

    const/4 v0, 0x1

    new-instance v3, LX/VGt;

    invoke-direct {v3, v1, v0}, LX/VGt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VGt;->A03:LX/VGt;

    const-string v2, "CALL_SUPER"

    const/4 v1, 0x2

    new-instance v0, LX/VGt;

    invoke-direct {v0, v2, v1}, LX/VGt;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/VGt;->A02:LX/VGt;

    filled-new-array {v4, v3, v0}, [LX/VGt;

    move-result-object v0

    sput-object v0, LX/VGt;->A01:[LX/VGt;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VGt;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VGt;
    .locals 1

    const-class v0, LX/VGt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VGt;

    return-object v0
.end method

.method public static values()[LX/VGt;
    .locals 1

    sget-object v0, LX/VGt;->A01:[LX/VGt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VGt;

    return-object v0
.end method
