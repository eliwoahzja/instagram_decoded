.class public final enum LX/GWJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GWJ;

.field public static final enum A03:LX/GWJ;

.field public static final enum A04:LX/GWJ;

.field public static final enum A05:LX/GWJ;

.field public static final enum A06:LX/GWJ;

.field public static final enum A07:LX/GWJ;

.field public static final enum A08:LX/GWJ;

.field public static final enum A09:LX/GWJ;

.field public static final enum A0A:LX/GWJ;

.field public static final enum A0B:LX/GWJ;

.field public static final enum A0C:LX/GWJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "unsupported_sdk"

    const-string v0, "UNSUPPORTED_SDK"

    new-instance v3, LX/GWJ;

    invoke-direct {v3, v0, v2, v1}, LX/GWJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GWJ;->A0C:LX/GWJ;

    const/4 v2, 0x1

    const-string v1, "blank_package"

    const-string v0, "BLANK_PACKAGE"

    new-instance v4, LX/GWJ;

    invoke-direct {v4, v0, v2, v1}, LX/GWJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GWJ;->A04:LX/GWJ;

    const/4 v2, 0x2

    const-string v1, "blank_domain"

    const-string v0, "BLANK_DOMAIN"

    new-instance v5, LX/GWJ;

    invoke-direct {v5, v0, v2, v1}, LX/GWJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GWJ;->A03:LX/GWJ;

    const/4 v2, 0x3

    const-string v1, "missing_domain_verification_manager"

    const-string v0, "MISSING_DOMAIN_VERIFICATION_MANAGER"

    new-instance v6, LX/GWJ;

    invoke-direct {v6, v0, v2, v1}, LX/GWJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GWJ;->A07:LX/GWJ;

    const/4 v2, 0x4

    const-string v1, "no_domain_verification_user_state"

    const-string v0, "NO_DOMAIN_VERIFICATION_USER_STATE"

    new-instance v7, LX/GWJ;

    invoke-direct {v7, v0, v2, v1}, LX/GWJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GWJ;->A08:LX/GWJ;

    const/4 v2, 0x5

    const-string v1, "domain_not_declared"

    const-string v0, "DOMAIN_NOT_DECLARED"

    new-instance v8, LX/GWJ;

    invoke-direct {v8, v0, v2, v1}, LX/GWJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/GWJ;->A05:LX/GWJ;

    const/4 v2, 0x6

    const-string v1, "unknown_domain_state"

    const-string v0, "UNKNOWN_DOMAIN_STATE"

    new-instance v9, LX/GWJ;

    invoke-direct {v9, v0, v2, v1}, LX/GWJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/GWJ;->A0B:LX/GWJ;

    const/4 v2, 0x7

    const-string v1, "package_not_found"

    const-string v0, "PACKAGE_NOT_FOUND"

    new-instance v10, LX/GWJ;

    invoke-direct {v10, v0, v2, v1}, LX/GWJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/GWJ;->A09:LX/GWJ;

    const/16 v2, 0x8

    const-string v1, "security_exception"

    const-string v0, "SECURITY_EXCEPTION"

    new-instance v11, LX/GWJ;

    invoke-direct {v11, v0, v2, v1}, LX/GWJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/GWJ;->A0A:LX/GWJ;

    const/16 v2, 0x9

    const-string v1, "invalid_argument"

    const-string v0, "INVALID_ARGUMENT"

    new-instance v12, LX/GWJ;

    invoke-direct {v12, v0, v2, v1}, LX/GWJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/GWJ;->A06:LX/GWJ;

    filled-new-array/range {v3 .. v12}, [LX/GWJ;

    move-result-object v0

    sput-object v0, LX/GWJ;->A02:[LX/GWJ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GWJ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GWJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GWJ;
    .locals 1

    const-class v0, LX/GWJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GWJ;

    return-object v0
.end method

.method public static values()[LX/GWJ;
    .locals 1

    sget-object v0, LX/GWJ;->A02:[LX/GWJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GWJ;

    return-object v0
.end method
