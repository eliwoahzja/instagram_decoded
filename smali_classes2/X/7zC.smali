.class public final enum LX/7zC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/7zC;

.field public static final enum A02:LX/7zC;

.field public static final enum A03:LX/7zC;

.field public static final enum A04:LX/7zC;

.field public static final enum A05:LX/7zC;

.field public static final enum A06:LX/7zC;

.field public static final enum A07:LX/7zC;

.field public static final enum A08:LX/7zC;

.field public static final enum A09:LX/7zC;

.field public static final enum A0A:LX/7zC;

.field public static final enum A0B:LX/7zC;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/7zC;

    invoke-direct {v2, v1, v0}, LX/7zC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7zC;->A07:LX/7zC;

    const-string v1, "SOCIAL_CONTEXT"

    const/4 v0, 0x1

    new-instance v3, LX/7zC;

    invoke-direct {v3, v1, v0}, LX/7zC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/7zC;->A0A:LX/7zC;

    const-string v1, "LIKE"

    const/4 v0, 0x2

    new-instance v4, LX/7zC;

    invoke-direct {v4, v1, v0}, LX/7zC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/7zC;->A06:LX/7zC;

    const-string v1, "PROFILE_TAGGED"

    const/4 v0, 0x3

    new-instance v5, LX/7zC;

    invoke-direct {v5, v1, v0}, LX/7zC;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/7zC;->A08:LX/7zC;

    const-string v1, "CTD_SOCIAL_PROOF"

    const/4 v0, 0x4

    new-instance v6, LX/7zC;

    invoke-direct {v6, v1, v0}, LX/7zC;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/7zC;->A02:LX/7zC;

    const-string v1, "LEAD_GEN_INCENTIVE_OFFSITE"

    const/4 v0, 0x5

    new-instance v7, LX/7zC;

    invoke-direct {v7, v1, v0}, LX/7zC;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/7zC;->A04:LX/7zC;

    const-string v1, "LEAD_GEN_INCENTIVE_ONSITE"

    const/4 v0, 0x6

    new-instance v8, LX/7zC;

    invoke-direct {v8, v1, v0}, LX/7zC;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/7zC;->A05:LX/7zC;

    const-string v1, "SUBSCRIPTION_ADS_INCENTIVE"

    const/4 v0, 0x7

    new-instance v9, LX/7zC;

    invoke-direct {v9, v1, v0}, LX/7zC;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/7zC;->A0B:LX/7zC;

    const-string v1, "CTX_ADS_INCENTIVE"

    const/16 v0, 0x8

    new-instance v10, LX/7zC;

    invoke-direct {v10, v1, v0}, LX/7zC;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/7zC;->A03:LX/7zC;

    const-string v1, "PROFILE_TAGGED_FOLLOWERS"

    const/16 v0, 0x9

    new-instance v11, LX/7zC;

    invoke-direct {v11, v1, v0}, LX/7zC;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/7zC;->A09:LX/7zC;

    filled-new-array/range {v2 .. v11}, [LX/7zC;

    move-result-object v0

    sput-object v0, LX/7zC;->A01:[LX/7zC;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/7zC;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7zC;
    .locals 1

    const-class v0, LX/7zC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7zC;

    return-object v0
.end method

.method public static values()[LX/7zC;
    .locals 1

    sget-object v0, LX/7zC;->A01:[LX/7zC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7zC;

    return-object v0
.end method
