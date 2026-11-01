.class public final enum LX/5S5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/5S5;

.field public static final enum A03:LX/5S5;

.field public static final enum A04:LX/5S5;

.field public static final enum A05:LX/5S5;

.field public static final enum A06:LX/5S5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "resolver_type"

    const-string v0, "RESOLVER_TYPE"

    new-instance v6, LX/5S5;

    invoke-direct {v6, v0, v2, v1}, LX/5S5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5S5;->A06:LX/5S5;

    const/4 v2, 0x1

    const-string v1, "error"

    const-string v0, "ERROR"

    new-instance v5, LX/5S5;

    invoke-direct {v5, v0, v2, v1}, LX/5S5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5S5;->A03:LX/5S5;

    const/4 v2, 0x2

    const-string v1, "provider_url"

    const-string v0, "PROVIDER_URL"

    new-instance v4, LX/5S5;

    invoke-direct {v4, v0, v2, v1}, LX/5S5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5S5;->A04:LX/5S5;

    const/4 v3, 0x3

    const-string v2, "provider_version"

    const-string v1, "PROVIDER_VERSION"

    new-instance v0, LX/5S5;

    invoke-direct {v0, v1, v3, v2}, LX/5S5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/5S5;->A05:LX/5S5;

    filled-new-array {v6, v5, v4, v0}, [LX/5S5;

    move-result-object v0

    sput-object v0, LX/5S5;->A02:[LX/5S5;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/5S5;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5S5;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5S5;
    .locals 1

    const-class v0, LX/5S5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5S5;

    return-object v0
.end method

.method public static values()[LX/5S5;
    .locals 1

    sget-object v0, LX/5S5;->A02:[LX/5S5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5S5;

    return-object v0
.end method
