.class public final enum LX/GTw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GTw;

.field public static final enum A03:LX/GTw;

.field public static final enum A04:LX/GTw;

.field public static final enum A05:LX/GTw;

.field public static final enum A06:LX/GTw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "blank_web_link"

    const-string v0, "BLANK_WEB_LINK"

    new-instance v6, LX/GTw;

    invoke-direct {v6, v0, v2, v1}, LX/GTw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GTw;->A03:LX/GTw;

    const/4 v2, 0x1

    const-string v1, "invalid_web_link"

    const-string v0, "INVALID_WEB_LINK"

    new-instance v5, LX/GTw;

    invoke-direct {v5, v0, v2, v1}, LX/GTw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GTw;->A04:LX/GTw;

    const/4 v2, 0x2

    const-string v1, "non_http_https_scheme"

    const-string v0, "NON_HTTP_HTTPS_SCHEME"

    new-instance v4, LX/GTw;

    invoke-direct {v4, v0, v2, v1}, LX/GTw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GTw;->A06:LX/GTw;

    const/4 v3, 0x3

    const-string v2, "missing_host"

    const-string v1, "MISSING_HOST"

    new-instance v0, LX/GTw;

    invoke-direct {v0, v1, v3, v2}, LX/GTw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GTw;->A05:LX/GTw;

    filled-new-array {v6, v5, v4, v0}, [LX/GTw;

    move-result-object v0

    sput-object v0, LX/GTw;->A02:[LX/GTw;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GTw;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GTw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GTw;
    .locals 1

    const-class v0, LX/GTw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GTw;

    return-object v0
.end method

.method public static values()[LX/GTw;
    .locals 1

    sget-object v0, LX/GTw;->A02:[LX/GTw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GTw;

    return-object v0
.end method
