.class public final enum LX/GOa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/GOa;

.field public static final enum A02:LX/GOa;

.field public static final enum A03:LX/GOa;

.field public static final enum A04:LX/GOa;

.field public static final enum A05:LX/GOa;

.field public static final enum A06:LX/GOa;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "EXTERNAL_APP"

    const/4 v0, 0x0

    new-instance v6, LX/GOa;

    invoke-direct {v6, v1, v0}, LX/GOa;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/GOa;->A03:LX/GOa;

    const-string v1, "BROWSER"

    const/4 v0, 0x1

    new-instance v5, LX/GOa;

    invoke-direct {v5, v1, v0}, LX/GOa;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/GOa;->A02:LX/GOa;

    const-string v1, "INTERNAL"

    const/4 v0, 0x2

    new-instance v4, LX/GOa;

    invoke-direct {v4, v1, v0}, LX/GOa;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/GOa;->A04:LX/GOa;

    const-string v1, "SYSTEM_RESOLVER"

    const/4 v0, 0x3

    new-instance v3, LX/GOa;

    invoke-direct {v3, v1, v0}, LX/GOa;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GOa;->A05:LX/GOa;

    const-string v2, "UNRESOLVED"

    const/4 v1, 0x4

    new-instance v0, LX/GOa;

    invoke-direct {v0, v2, v1}, LX/GOa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GOa;->A06:LX/GOa;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/GOa;

    move-result-object v0

    sput-object v0, LX/GOa;->A01:[LX/GOa;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GOa;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GOa;
    .locals 1

    const-class v0, LX/GOa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GOa;

    return-object v0
.end method

.method public static values()[LX/GOa;
    .locals 1

    sget-object v0, LX/GOa;->A01:[LX/GOa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GOa;

    return-object v0
.end method
