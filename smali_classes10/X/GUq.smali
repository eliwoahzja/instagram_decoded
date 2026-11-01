.class public final enum LX/GUq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GUq;

.field public static final enum A03:LX/GUq;

.field public static final enum A04:LX/GUq;

.field public static final enum A05:LX/GUq;

.field public static final enum A06:LX/GUq;

.field public static final enum A07:LX/GUq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "Autofill"

    const/4 v0, 0x0

    new-instance v6, LX/GUq;

    invoke-direct {v6, v1, v0, v1}, LX/GUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GUq;->A03:LX/GUq;

    const-string v1, "WalletDefault"

    const/4 v0, 0x1

    new-instance v5, LX/GUq;

    invoke-direct {v5, v1, v0, v1}, LX/GUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GUq;->A05:LX/GUq;

    const-string v1, "WalletRecent"

    const/4 v0, 0x2

    new-instance v4, LX/GUq;

    invoke-direct {v4, v1, v0, v1}, LX/GUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GUq;->A07:LX/GUq;

    const-string v1, "WalletCrossApp"

    const/4 v0, 0x3

    new-instance v3, LX/GUq;

    invoke-direct {v3, v1, v0, v1}, LX/GUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GUq;->A04:LX/GUq;

    const-string v2, "WalletLeadGen"

    const/4 v1, 0x4

    new-instance v0, LX/GUq;

    invoke-direct {v0, v2, v1, v2}, LX/GUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GUq;->A06:LX/GUq;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/GUq;

    move-result-object v0

    sput-object v0, LX/GUq;->A02:[LX/GUq;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GUq;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GUq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GUq;
    .locals 1

    const-class v0, LX/GUq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GUq;

    return-object v0
.end method

.method public static values()[LX/GUq;
    .locals 1

    sget-object v0, LX/GUq;->A02:[LX/GUq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GUq;

    return-object v0
.end method
