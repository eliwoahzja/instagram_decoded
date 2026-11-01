.class public final enum LX/cJp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/cJp;

.field public static final enum A02:LX/cJp;

.field public static final enum A03:LX/cJp;

.field public static final enum A04:LX/cJp;

.field public static final enum A05:LX/cJp;

.field public static final enum A06:LX/cJp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "Unknown"

    const/4 v0, 0x0

    new-instance v6, LX/cJp;

    invoke-direct {v6, v1, v0}, LX/cJp;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/cJp;->A06:LX/cJp;

    const-string v1, "Loading"

    const/4 v0, 0x1

    new-instance v5, LX/cJp;

    invoke-direct {v5, v1, v0}, LX/cJp;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/cJp;->A03:LX/cJp;

    const-string v1, "FetchError"

    const/4 v0, 0x2

    new-instance v4, LX/cJp;

    invoke-direct {v4, v1, v0}, LX/cJp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cJp;->A02:LX/cJp;

    const-string v1, "OptedOut"

    const/4 v0, 0x3

    new-instance v3, LX/cJp;

    invoke-direct {v3, v1, v0}, LX/cJp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cJp;->A05:LX/cJp;

    const-string v2, "NotOptedOut"

    const/4 v1, 0x4

    new-instance v0, LX/cJp;

    invoke-direct {v0, v2, v1}, LX/cJp;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/cJp;->A04:LX/cJp;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/cJp;

    move-result-object v0

    sput-object v0, LX/cJp;->A01:[LX/cJp;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cJp;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cJp;
    .locals 1

    const-class v0, LX/cJp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cJp;

    return-object v0
.end method

.method public static values()[LX/cJp;
    .locals 1

    sget-object v0, LX/cJp;->A01:[LX/cJp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cJp;

    return-object v0
.end method
