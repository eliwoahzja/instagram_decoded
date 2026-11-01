.class public final enum LX/H1L;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/H1L;

.field public static final enum A04:LX/H1L;

.field public static final enum A05:LX/H1L;

.field public static final enum A06:LX/H1L;

.field public static final enum A07:LX/H1L;

.field public static final enum A08:LX/H1L;

.field public static final enum A09:LX/H1L;

.field public static final enum A0A:LX/H1L;

.field public static final enum A0B:LX/H1L;

.field public static final enum A0C:LX/H1L;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "Password"

    const-string v0, "PASSWORD"

    const/4 v5, 0x0

    new-instance v6, LX/H1L;

    invoke-direct {v6, v0, v5, v1}, LX/H1L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/H1L;->A0B:LX/H1L;

    const/4 v2, 0x1

    const-string v1, "Nonce"

    const-string v0, "NONCE"

    new-instance v7, LX/H1L;

    invoke-direct {v7, v0, v2, v1}, LX/H1L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/H1L;->A09:LX/H1L;

    const/4 v2, 0x2

    const-string v1, "LocalAuth"

    const-string v0, "LOCALAUTH"

    new-instance v8, LX/H1L;

    invoke-direct {v8, v0, v2, v1}, LX/H1L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/H1L;->A08:LX/H1L;

    const-string v1, "IG_SSO"

    const/4 v0, 0x3

    new-instance v9, LX/H1L;

    invoke-direct {v9, v1, v0, v1}, LX/H1L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/H1L;->A07:LX/H1L;

    const-string v1, "FB_SSO"

    const/4 v0, 0x4

    new-instance v10, LX/H1L;

    invoke-direct {v10, v1, v0, v1}, LX/H1L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/H1L;->A06:LX/H1L;

    const/4 v2, 0x5

    const-string v1, "OpenID"

    const-string v0, "OPENID"

    new-instance v11, LX/H1L;

    invoke-direct {v11, v0, v2, v1}, LX/H1L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/H1L;->A0A:LX/H1L;

    const/4 v2, 0x6

    const-string v1, "AccountRecoveryCode"

    const-string v0, "ACCOUNT_RECOVERY_CODE"

    new-instance v12, LX/H1L;

    invoke-direct {v12, v0, v2, v1}, LX/H1L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/H1L;->A04:LX/H1L;

    const/4 v2, 0x7

    const-string v1, "AutoLoginViaBrowser"

    const-string v0, "AUTO_LOGIN_VIA_BROWSER"

    new-instance v13, LX/H1L;

    invoke-direct {v13, v0, v2, v1}, LX/H1L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/H1L;->A05:LX/H1L;

    const/16 v2, 0x8

    const-string v1, "Unknown"

    const-string v0, "UNKNOWN"

    new-instance v14, LX/H1L;

    invoke-direct {v14, v0, v2, v1}, LX/H1L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/H1L;->A0C:LX/H1L;

    filled-new-array/range {v6 .. v14}, [LX/H1L;

    move-result-object v0

    sput-object v0, LX/H1L;->A03:[LX/H1L;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/H1L;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/H1L;->values()[LX/H1L;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/146;->A04(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/H1L;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/H1L;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/H1L;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H1L;
    .locals 1

    const-class v0, LX/H1L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H1L;

    return-object v0
.end method

.method public static values()[LX/H1L;
    .locals 1

    sget-object v0, LX/H1L;->A03:[LX/H1L;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H1L;

    return-object v0
.end method
