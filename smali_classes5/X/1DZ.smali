.class public final enum LX/1DZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1DZ;

.field public static final enum A03:LX/1DZ;

.field public static final enum A04:LX/1DZ;

.field public static final enum A05:LX/1DZ;

.field public static final enum A06:LX/1DZ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "INTERSTITIAL_DOWN_FEED"

    const/4 v0, 0x0

    const/16 v6, 0x3e8

    new-instance v5, LX/1DZ;

    invoke-direct {v5, v0, v6, v1}, LX/1DZ;-><init>(IILjava/lang/String;)V

    sput-object v5, LX/1DZ;->A04:LX/1DZ;

    const-string v1, "INSTREAM_POST_ROLL"

    const/4 v0, 0x1

    const/16 v2, 0x1388

    new-instance v4, LX/1DZ;

    invoke-direct {v4, v0, v2, v1}, LX/1DZ;-><init>(IILjava/lang/String;)V

    sput-object v4, LX/1DZ;->A03:LX/1DZ;

    const/4 v1, 0x2

    const-string v0, "SERIALS_INTERSTITIAL_PREROLL"

    new-instance v3, LX/1DZ;

    invoke-direct {v3, v1, v2, v0}, LX/1DZ;-><init>(IILjava/lang/String;)V

    sput-object v3, LX/1DZ;->A06:LX/1DZ;

    const/4 v2, 0x3

    const-string v1, "SERIALS_INTERSTITIAL_DOWN_FEED"

    new-instance v0, LX/1DZ;

    invoke-direct {v0, v2, v6, v1}, LX/1DZ;-><init>(IILjava/lang/String;)V

    sput-object v0, LX/1DZ;->A05:LX/1DZ;

    filled-new-array {v5, v4, v3, v0}, [LX/1DZ;

    move-result-object v0

    sput-object v0, LX/1DZ;->A02:[LX/1DZ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/1DZ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/1DZ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1DZ;
    .locals 1

    const-class v0, LX/1DZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1DZ;

    return-object v0
.end method

.method public static values()[LX/1DZ;
    .locals 1

    sget-object v0, LX/1DZ;->A02:[LX/1DZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1DZ;

    return-object v0
.end method
