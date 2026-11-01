.class public final enum LX/4UA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/4UA;

.field public static final enum A02:LX/4UA;

.field public static final enum A03:LX/4UA;

.field public static final enum A04:LX/4UA;

.field public static final enum A05:LX/4UA;

.field public static final enum A06:LX/4UA;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "COPY_LINK"

    const/4 v0, 0x0

    new-instance v6, LX/4UA;

    invoke-direct {v6, v1, v0}, LX/4UA;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/4UA;->A02:LX/4UA;

    const-string v1, "SHARE"

    const/4 v0, 0x1

    new-instance v5, LX/4UA;

    invoke-direct {v5, v1, v0}, LX/4UA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/4UA;->A05:LX/4UA;

    const-string v1, "SHARE_OPEN"

    const/4 v0, 0x2

    new-instance v4, LX/4UA;

    invoke-direct {v4, v1, v0}, LX/4UA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/4UA;->A06:LX/4UA;

    const-string v1, "OPEN_APP_STORE"

    const/4 v0, 0x3

    new-instance v3, LX/4UA;

    invoke-direct {v3, v1, v0}, LX/4UA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/4UA;->A03:LX/4UA;

    const-string v2, "OPEN_EXTERNAL_DEEP_LINK"

    const/4 v1, 0x4

    new-instance v0, LX/4UA;

    invoke-direct {v0, v2, v1}, LX/4UA;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/4UA;->A04:LX/4UA;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/4UA;

    move-result-object v0

    sput-object v0, LX/4UA;->A01:[LX/4UA;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/4UA;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4UA;
    .locals 1

    const-class v0, LX/4UA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4UA;

    return-object v0
.end method

.method public static values()[LX/4UA;
    .locals 1

    sget-object v0, LX/4UA;->A01:[LX/4UA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4UA;

    return-object v0
.end method
