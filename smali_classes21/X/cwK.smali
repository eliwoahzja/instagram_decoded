.class public final enum LX/cwK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/cwK;

.field public static final enum A02:LX/cwK;

.field public static final enum A03:LX/cwK;

.field public static final enum A04:LX/cwK;

.field public static final enum A05:LX/cwK;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NOT_DELEGATE"

    const/4 v0, 0x0

    new-instance v5, LX/cwK;

    invoke-direct {v5, v1, v0}, LX/cwK;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/cwK;->A03:LX/cwK;

    const-string v1, "ACCOUNT_DELEGATE"

    const/4 v0, 0x1

    new-instance v4, LX/cwK;

    invoke-direct {v4, v1, v0}, LX/cwK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cwK;->A02:LX/cwK;

    const-string v1, "WORK_ACCOUNT_DELEGATE"

    const/4 v0, 0x2

    new-instance v3, LX/cwK;

    invoke-direct {v3, v1, v0}, LX/cwK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cwK;->A04:LX/cwK;

    const-string v2, "WORK_ADMIN_DELEGATE"

    const/4 v1, 0x3

    new-instance v0, LX/cwK;

    invoke-direct {v0, v2, v1}, LX/cwK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/cwK;->A05:LX/cwK;

    filled-new-array {v5, v4, v3, v0}, [LX/cwK;

    move-result-object v0

    sput-object v0, LX/cwK;->A01:[LX/cwK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cwK;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cwK;
    .locals 1

    const-class v0, LX/cwK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cwK;

    return-object v0
.end method

.method public static values()[LX/cwK;
    .locals 1

    sget-object v0, LX/cwK;->A01:[LX/cwK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cwK;

    return-object v0
.end method
