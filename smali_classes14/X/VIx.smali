.class public final enum LX/VIx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VIx;

.field public static final enum A02:LX/VIx;

.field public static final enum A03:LX/VIx;

.field public static final enum A04:LX/VIx;

.field public static final enum A05:LX/VIx;

.field public static final enum A06:LX/VIx;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "AUTO_ENHANCE_IMAGE_URI"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v6, LX/VIx;

    invoke-direct {v6, v2, v0}, LX/VIx;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VIx;->A04:LX/VIx;

    const-string v0, "AUTODUCK"

    new-instance v5, LX/VIx;

    invoke-direct {v5, v0, v1}, LX/VIx;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VIx;->A03:LX/VIx;

    const-string v1, "AUDIO_REVERSER"

    const/4 v0, 0x2

    new-instance v4, LX/VIx;

    invoke-direct {v4, v1, v0}, LX/VIx;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VIx;->A02:LX/VIx;

    const-string v1, "LOUDNESS_MATCH"

    const/4 v0, 0x3

    new-instance v3, LX/VIx;

    invoke-direct {v3, v1, v0}, LX/VIx;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VIx;->A06:LX/VIx;

    const-string v2, "AUTO_MIX"

    const/4 v1, 0x4

    new-instance v0, LX/VIx;

    invoke-direct {v0, v2, v1}, LX/VIx;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/VIx;->A05:LX/VIx;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/VIx;

    move-result-object v0

    sput-object v0, LX/VIx;->A01:[LX/VIx;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VIx;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VIx;
    .locals 1

    const-class v0, LX/VIx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VIx;

    return-object v0
.end method

.method public static values()[LX/VIx;
    .locals 1

    sget-object v0, LX/VIx;->A01:[LX/VIx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VIx;

    return-object v0
.end method
