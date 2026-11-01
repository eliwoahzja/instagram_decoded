.class public final enum LX/EsQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/EsQ;

.field public static final enum A05:LX/EsQ;

.field public static final enum A06:LX/EsQ;

.field public static final enum A07:LX/EsQ;

.field public static final enum A08:LX/EsQ;

.field public static final enum A09:LX/EsQ;

.field public static final enum A0A:LX/EsQ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v4, "enhanced_mentions"

    const-string v5, "IG_ENHANCED_PROFILE_MENTIONS"

    const-string v2, "MENTIONS"

    const/4 v1, 0x0

    new-instance v0, LX/EsQ;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/EsQ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/EsQ;->A09:LX/EsQ;

    const-string v5, "enhanced_hours"

    const-string v6, "IG_ENHANCED_PROFILE_HOURS"

    const-string v3, "HOURS"

    const/4 v2, 0x1

    new-instance v1, LX/EsQ;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/EsQ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/EsQ;->A07:LX/EsQ;

    const-string v6, "enhanced_events"

    const-string v7, "IG_ENHANCED_PROFILE_EVENTS"

    const-string v4, "EVENTS"

    const/4 v3, 0x2

    new-instance v2, LX/EsQ;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/EsQ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/EsQ;->A06:LX/EsQ;

    const-string v7, "enhanced_locations"

    const-string v8, "IG_ENHANCED_PROFILE_MULTIPLE_ADDRESSES"

    const-string v5, "LOCATIONS"

    const/4 v4, 0x3

    new-instance v3, LX/EsQ;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/EsQ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/EsQ;->A08:LX/EsQ;

    const-string v8, "enhanced_contact"

    const-string v9, "IG_ENHANCED_PROFILE_CONTACT"

    const-string v6, "CONTACT"

    const/4 v5, 0x4

    new-instance v4, LX/EsQ;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/EsQ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/EsQ;->A05:LX/EsQ;

    const-string v9, "enhanced_other_profiles"

    const-string v10, "IG_ENHANCED_PROFILE_OTHER_PROFILES"

    const-string v7, "RELATED_PROFILES"

    const/4 v6, 0x5

    const-string v8, "RELATED_ACCOUNTS"

    new-instance v5, LX/EsQ;

    invoke-direct/range {v5 .. v10}, LX/EsQ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/EsQ;->A0A:LX/EsQ;

    filled-new-array/range {v0 .. v5}, [LX/EsQ;

    move-result-object v0

    sput-object v0, LX/EsQ;->A04:[LX/EsQ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/EsQ;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EsQ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/EsQ;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/EsQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EsQ;
    .locals 1

    const-class v0, LX/EsQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EsQ;

    return-object v0
.end method

.method public static values()[LX/EsQ;
    .locals 1

    sget-object v0, LX/EsQ;->A04:[LX/EsQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EsQ;

    return-object v0
.end method
