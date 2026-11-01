.class public final enum LX/cVL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/cVL;

.field public static final enum A02:LX/cVL;

.field public static final enum A03:LX/cVL;

.field public static final enum A04:LX/cVL;

.field public static final enum A05:LX/cVL;

.field public static final enum A06:LX/cVL;

.field public static final enum A07:LX/cVL;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "EFFECT"

    const/4 v0, 0x0

    new-instance v2, LX/cVL;

    invoke-direct {v2, v1, v0}, LX/cVL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/cVL;->A04:LX/cVL;

    const-string v1, "FILTER"

    const/4 v0, 0x1

    new-instance v3, LX/cVL;

    invoke-direct {v3, v1, v0}, LX/cVL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cVL;->A05:LX/cVL;

    const-string v1, "MULTIPEER"

    const/4 v0, 0x2

    new-instance v4, LX/cVL;

    invoke-direct {v4, v1, v0}, LX/cVL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cVL;->A06:LX/cVL;

    const-string v1, "SOLO_BACKGROUNDS"

    const/4 v0, 0x3

    new-instance v5, LX/cVL;

    invoke-direct {v5, v1, v0}, LX/cVL;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/cVL;->A07:LX/cVL;

    const-string v1, "AVATAR"

    const/4 v0, 0x4

    new-instance v6, LX/cVL;

    invoke-direct {v6, v1, v0}, LX/cVL;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/cVL;->A02:LX/cVL;

    const-string v1, "AVATAR_BACKGROUND"

    const/4 v0, 0x5

    new-instance v7, LX/cVL;

    invoke-direct {v7, v1, v0}, LX/cVL;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/cVL;->A03:LX/cVL;

    filled-new-array/range {v2 .. v7}, [LX/cVL;

    move-result-object v0

    sput-object v0, LX/cVL;->A01:[LX/cVL;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cVL;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cVL;
    .locals 1

    const-class v0, LX/cVL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cVL;

    return-object v0
.end method

.method public static values()[LX/cVL;
    .locals 1

    sget-object v0, LX/cVL;->A01:[LX/cVL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cVL;

    return-object v0
.end method


# virtual methods
.method public final A00(Z)LX/cPz;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/cPz;->A04:LX/cPz;

    return-object v0

    :cond_1
    sget-object v0, LX/cPz;->A03:LX/cPz;

    return-object v0

    :cond_2
    sget-object v0, LX/cPz;->A09:LX/cPz;

    return-object v0

    :cond_3
    sget-object v0, LX/cPz;->A08:LX/cPz;

    return-object v0

    :cond_4
    if-nez p1, :cond_5

    sget-object v0, LX/cPz;->A07:LX/cPz;

    return-object v0

    :cond_5
    sget-object v0, LX/cPz;->A05:LX/cPz;

    return-object v0

    :cond_6
    sget-object v0, LX/cPz;->A06:LX/cPz;

    return-object v0
.end method
