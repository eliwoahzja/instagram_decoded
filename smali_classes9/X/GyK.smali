.class public final enum LX/GyK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/GyK;

.field public static final enum A02:LX/GyK;

.field public static final enum A03:LX/GyK;

.field public static final enum A04:LX/GyK;

.field public static final enum A05:LX/GyK;

.field public static final enum A06:LX/GyK;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "NOT_READY_TO_SAVE"

    const/4 v0, 0x0

    new-instance v6, LX/GyK;

    invoke-direct {v6, v1, v0}, LX/GyK;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/GyK;->A02:LX/GyK;

    const-string v1, "READY_TO_SAVE"

    const/4 v0, 0x1

    new-instance v5, LX/GyK;

    invoke-direct {v5, v1, v0}, LX/GyK;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/GyK;->A04:LX/GyK;

    const-string v1, "SAVING"

    const/4 v0, 0x2

    new-instance v4, LX/GyK;

    invoke-direct {v4, v1, v0}, LX/GyK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/GyK;->A06:LX/GyK;

    const-string v1, "NOT_VALID"

    const/4 v0, 0x3

    new-instance v3, LX/GyK;

    invoke-direct {v3, v1, v0}, LX/GyK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GyK;->A03:LX/GyK;

    const-string v2, "SAVED"

    const/4 v1, 0x4

    new-instance v0, LX/GyK;

    invoke-direct {v0, v2, v1}, LX/GyK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GyK;->A05:LX/GyK;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/GyK;

    move-result-object v0

    sput-object v0, LX/GyK;->A01:[LX/GyK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GyK;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GyK;
    .locals 1

    const-class v0, LX/GyK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GyK;

    return-object v0
.end method

.method public static values()[LX/GyK;
    .locals 1

    sget-object v0, LX/GyK;->A01:[LX/GyK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GyK;

    return-object v0
.end method
