.class public final enum LX/ZxU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ZxU;

.field public static final enum A03:LX/ZxU;

.field public static final enum A04:LX/ZxU;

.field public static final enum A05:LX/ZxU;

.field public static final enum A06:LX/ZxU;


# instance fields
.field public final A00:LX/aE2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v2, LX/aE2;->A06:LX/aE2;

    const-string v1, "TOP_OF_FEED"

    const/4 v0, 0x0

    new-instance v7, LX/ZxU;

    invoke-direct {v7, v2, v1, v0}, LX/ZxU;-><init>(LX/aE2;Ljava/lang/String;I)V

    sput-object v7, LX/ZxU;->A06:LX/ZxU;

    sget-object v2, LX/aE2;->A04:LX/aE2;

    const-string v1, "GLOBAL_FLOATING"

    const/4 v0, 0x1

    new-instance v6, LX/ZxU;

    invoke-direct {v6, v2, v1, v0}, LX/ZxU;-><init>(LX/aE2;Ljava/lang/String;I)V

    sput-object v6, LX/ZxU;->A05:LX/ZxU;

    sget-object v2, LX/aE2;->A02:LX/aE2;

    const-string v1, "CLIPS_VIEWER_FLOATING"

    const/4 v0, 0x2

    new-instance v5, LX/ZxU;

    invoke-direct {v5, v2, v1, v0}, LX/ZxU;-><init>(LX/aE2;Ljava/lang/String;I)V

    sput-object v5, LX/ZxU;->A03:LX/ZxU;

    sget-object v2, LX/aE2;->A03:LX/aE2;

    const-string v1, "DIRECT_FLOATING"

    const/4 v0, 0x3

    new-instance v4, LX/ZxU;

    invoke-direct {v4, v2, v1, v0}, LX/ZxU;-><init>(LX/aE2;Ljava/lang/String;I)V

    sput-object v4, LX/ZxU;->A04:LX/ZxU;

    sget-object v3, LX/aE2;->A05:LX/aE2;

    const-string v2, "HOME_FEED_FLOATING"

    const/4 v1, 0x4

    new-instance v0, LX/ZxU;

    invoke-direct {v0, v3, v2, v1}, LX/ZxU;-><init>(LX/aE2;Ljava/lang/String;I)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/ZxU;

    move-result-object v0

    sput-object v0, LX/ZxU;->A02:[LX/ZxU;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZxU;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/aE2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/ZxU;->A00:LX/aE2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZxU;
    .locals 1

    const-class v0, LX/ZxU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZxU;

    return-object v0
.end method

.method public static values()[LX/ZxU;
    .locals 1

    sget-object v0, LX/ZxU;->A02:[LX/ZxU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZxU;

    return-object v0
.end method
