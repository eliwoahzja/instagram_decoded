.class public final enum LX/QtV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QtV;

.field public static final enum A02:LX/QtV;

.field public static final enum A03:LX/QtV;

.field public static final enum A04:LX/QtV;

.field public static final enum A05:LX/QtV;

.field public static final enum A06:LX/QtV;

.field public static final enum A07:LX/QtV;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "VIEWS"

    const/4 v0, 0x0

    new-instance v2, LX/QtV;

    invoke-direct {v2, v1, v0}, LX/QtV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QtV;->A07:LX/QtV;

    const-string v1, "FOLLOWERS"

    const/4 v0, 0x1

    new-instance v3, LX/QtV;

    invoke-direct {v3, v1, v0}, LX/QtV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QtV;->A02:LX/QtV;

    const-string v1, "INTERACTIONS"

    const/4 v0, 0x2

    new-instance v4, LX/QtV;

    invoke-direct {v4, v1, v0}, LX/QtV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QtV;->A04:LX/QtV;

    const-string v1, "VIEWERS"

    const/4 v0, 0x3

    new-instance v5, LX/QtV;

    invoke-direct {v5, v1, v0}, LX/QtV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QtV;->A06:LX/QtV;

    const-string v1, "FOLLOWER_VIEWS"

    const/4 v0, 0x4

    new-instance v6, LX/QtV;

    invoke-direct {v6, v1, v0}, LX/QtV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QtV;->A03:LX/QtV;

    const-string v1, "NON_FOLLOWER_VIEWS"

    const/4 v0, 0x5

    new-instance v7, LX/QtV;

    invoke-direct {v7, v1, v0}, LX/QtV;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QtV;->A05:LX/QtV;

    filled-new-array/range {v2 .. v7}, [LX/QtV;

    move-result-object v0

    sput-object v0, LX/QtV;->A01:[LX/QtV;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QtV;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QtV;
    .locals 1

    const-class v0, LX/QtV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QtV;

    return-object v0
.end method

.method public static values()[LX/QtV;
    .locals 1

    sget-object v0, LX/QtV;->A01:[LX/QtV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QtV;

    return-object v0
.end method
