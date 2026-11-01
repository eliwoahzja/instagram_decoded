.class public final enum LX/d41;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/d41;

.field public static final enum A03:LX/d41;

.field public static final enum A04:LX/d41;

.field public static final enum A05:LX/d41;

.field public static final enum A06:LX/d41;

.field public static final enum A07:LX/d41;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/d41;

    invoke-direct {v3, v1, v0, v1}, LX/d41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/d41;->A07:LX/d41;

    const/4 v2, 0x1

    const-string v1, "no_payout"

    const-string v0, "NO_PAYOUT"

    new-instance v4, LX/d41;

    invoke-direct {v4, v0, v2, v1}, LX/d41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/d41;->A03:LX/d41;

    const/4 v2, 0x2

    const-string v1, "payout"

    const-string v0, "PAYOUT"

    new-instance v5, LX/d41;

    invoke-direct {v5, v0, v2, v1}, LX/d41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/d41;->A04:LX/d41;

    const/4 v2, 0x3

    const-string v1, "star_eligible"

    const-string v0, "STAR_ELIGIBLE"

    new-instance v6, LX/d41;

    invoke-direct {v6, v0, v2, v1}, LX/d41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/d41;->A05:LX/d41;

    const/4 v2, 0x4

    const-string v1, "star_onboarded"

    const-string v0, "STAR_ONBOARDED"

    new-instance v7, LX/d41;

    invoke-direct {v7, v0, v2, v1}, LX/d41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/d41;->A06:LX/d41;

    const/4 v2, 0x5

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v8, LX/d41;

    invoke-direct {v8, v0, v2, v1}, LX/d41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/d41;

    move-result-object v0

    sput-object v0, LX/d41;->A02:[LX/d41;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/d41;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/d41;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/d41;
    .locals 1

    const-class v0, LX/d41;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d41;

    return-object v0
.end method

.method public static values()[LX/d41;
    .locals 1

    sget-object v0, LX/d41;->A02:[LX/d41;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/d41;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/d41;->A00:Ljava/lang/String;

    return-object v0
.end method
