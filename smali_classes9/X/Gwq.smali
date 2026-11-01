.class public final enum LX/Gwq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Gwq;

.field public static final enum A02:LX/Gwq;

.field public static final enum A03:LX/Gwq;

.field public static final enum A04:LX/Gwq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "SMALL"

    const/4 v0, 0x0

    new-instance v4, LX/Gwq;

    invoke-direct {v4, v1, v0}, LX/Gwq;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Gwq;->A04:LX/Gwq;

    const-string v1, "MEDIUM"

    const/4 v0, 0x1

    new-instance v3, LX/Gwq;

    invoke-direct {v3, v1, v0}, LX/Gwq;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Gwq;->A03:LX/Gwq;

    const-string v2, "LARGE"

    const/4 v1, 0x2

    new-instance v0, LX/Gwq;

    invoke-direct {v0, v2, v1}, LX/Gwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Gwq;->A02:LX/Gwq;

    filled-new-array {v4, v3, v0}, [LX/Gwq;

    move-result-object v0

    sput-object v0, LX/Gwq;->A01:[LX/Gwq;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Gwq;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gwq;
    .locals 1

    const-class v0, LX/Gwq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gwq;

    return-object v0
.end method

.method public static values()[LX/Gwq;
    .locals 1

    sget-object v0, LX/Gwq;->A01:[LX/Gwq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gwq;

    return-object v0
.end method
