.class public final enum LX/ZuT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ZuT;

.field public static final enum A02:LX/ZuT;

.field public static final enum A03:LX/ZuT;

.field public static final enum A04:LX/ZuT;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "POPULAR"

    const/4 v0, 0x0

    new-instance v4, LX/ZuT;

    invoke-direct {v4, v1, v0}, LX/ZuT;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/ZuT;->A03:LX/ZuT;

    const-string v1, "MOVIES"

    const/4 v0, 0x1

    new-instance v3, LX/ZuT;

    invoke-direct {v3, v1, v0}, LX/ZuT;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ZuT;->A02:LX/ZuT;

    const-string v2, "SHOWS"

    const/4 v1, 0x2

    new-instance v0, LX/ZuT;

    invoke-direct {v0, v2, v1}, LX/ZuT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/ZuT;->A04:LX/ZuT;

    filled-new-array {v4, v3, v0}, [LX/ZuT;

    move-result-object v0

    sput-object v0, LX/ZuT;->A01:[LX/ZuT;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZuT;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZuT;
    .locals 1

    const-class v0, LX/ZuT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZuT;

    return-object v0
.end method

.method public static values()[LX/ZuT;
    .locals 1

    sget-object v0, LX/ZuT;->A01:[LX/ZuT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZuT;

    return-object v0
.end method
