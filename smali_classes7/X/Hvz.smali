.class public final enum LX/Hvz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Hvz;

.field public static final enum A04:LX/Hvz;

.field public static final enum A05:LX/Hvz;

.field public static final enum A06:LX/Hvz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "active_account"

    const-string v0, "ACTIVE_ACCOUNT"

    new-instance v5, LX/Hvz;

    invoke-direct {v5, v0, v2, v1}, LX/Hvz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Hvz;->A04:LX/Hvz;

    const/4 v2, 0x1

    const-string v1, "inactive_logged_in_accounts"

    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS"

    new-instance v4, LX/Hvz;

    invoke-direct {v4, v0, v2, v1}, LX/Hvz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Hvz;->A05:LX/Hvz;

    const/4 v3, 0x2

    const-string v2, "saved_accounts"

    const-string v1, "SAVED_ACCOUNTS"

    new-instance v0, LX/Hvz;

    invoke-direct {v0, v1, v3, v2}, LX/Hvz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Hvz;->A06:LX/Hvz;

    filled-new-array {v5, v4, v0}, [LX/Hvz;

    move-result-object v1

    sput-object v1, LX/Hvz;->A03:[LX/Hvz;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Hvz;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Hvz;->values()[LX/Hvz;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Hvz;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Hvz;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hvz;
    .locals 1

    const-class v0, LX/Hvz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hvz;

    return-object v0
.end method

.method public static values()[LX/Hvz;
    .locals 1

    sget-object v0, LX/Hvz;->A03:[LX/Hvz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hvz;

    return-object v0
.end method
