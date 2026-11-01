.class public final enum LX/QOC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QOC;

.field public static final enum A03:LX/QOC;

.field public static final enum A04:LX/QOC;

.field public static final enum A05:LX/QOC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/QOC;

    invoke-direct {v6, v1, v0, v1}, LX/QOC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QOC;->A05:LX/QOC;

    const/4 v2, 0x1

    const-string v1, "tier_1"

    const-string v0, "TIER_1"

    new-instance v5, LX/QOC;

    invoke-direct {v5, v0, v2, v1}, LX/QOC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QOC;->A03:LX/QOC;

    const/4 v2, 0x2

    const-string v1, "tier_2"

    const-string v0, "TIER_2"

    new-instance v4, LX/QOC;

    invoke-direct {v4, v0, v2, v1}, LX/QOC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QOC;->A04:LX/QOC;

    const/4 v3, 0x3

    const-string v2, "tier_3"

    const-string v1, "TIER_3"

    new-instance v0, LX/QOC;

    invoke-direct {v0, v1, v3, v2}, LX/QOC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/QOC;

    move-result-object v0

    sput-object v0, LX/QOC;->A02:[LX/QOC;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QOC;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QOC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/QOC;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/QOC;->A05:LX/QOC;

    invoke-static {p0, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOC;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/QOC;
    .locals 1

    const-class v0, LX/QOC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOC;

    return-object v0
.end method

.method public static values()[LX/QOC;
    .locals 1

    sget-object v0, LX/QOC;->A02:[LX/QOC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QOC;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QOC;->A00:Ljava/lang/String;

    return-object v0
.end method
