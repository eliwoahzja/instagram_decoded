.class public final enum LX/HCC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HCC;

.field public static final enum A03:LX/HCC;

.field public static final enum A04:LX/HCC;

.field public static final enum A05:LX/HCC;

.field public static final enum A06:LX/HCC;

.field public static final enum A07:LX/HCC;

.field public static final enum A08:LX/HCC;

.field public static final enum A09:LX/HCC;

.field public static final enum A0A:LX/HCC;

.field public static final enum A0B:LX/HCC;

.field public static final enum A0C:LX/HCC;

.field public static final enum A0D:LX/HCC;

.field public static final enum A0E:LX/HCC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/HCC;

    invoke-direct {v3, v1, v0, v1}, LX/HCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HCC;->A0E:LX/HCC;

    const/4 v2, 0x1

    const-string v1, "accurate_information"

    const-string v0, "ACCURATE_INFORMATION"

    new-instance v4, LX/HCC;

    invoke-direct {v4, v0, v2, v1}, LX/HCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HCC;->A03:LX/HCC;

    const/4 v2, 0x2

    const-string v1, "community_guidelines"

    const-string v0, "COMMUNITY_GUIDELINES"

    new-instance v5, LX/HCC;

    invoke-direct {v5, v0, v2, v1}, LX/HCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HCC;->A04:LX/HCC;

    const/4 v2, 0x3

    const-string v1, "content_monetization_policies"

    const-string v0, "CONTENT_MONETIZATION_POLICIES"

    new-instance v6, LX/HCC;

    invoke-direct {v6, v0, v2, v1}, LX/HCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HCC;->A05:LX/HCC;

    const/4 v2, 0x4

    const-string v1, "country_eligibility"

    const-string v0, "COUNTRY_ELIGIBILITY"

    new-instance v7, LX/HCC;

    invoke-direct {v7, v0, v2, v1}, LX/HCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HCC;->A06:LX/HCC;

    const/4 v2, 0x5

    const-string v1, "established_presence"

    const-string v0, "ESTABLISHED_PRESENCE"

    new-instance v8, LX/HCC;

    invoke-direct {v8, v0, v2, v1}, LX/HCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HCC;->A07:LX/HCC;

    const/4 v2, 0x6

    const-string v1, "fake_engagement"

    const-string v0, "FAKE_ENGAGEMENT"

    new-instance v9, LX/HCC;

    invoke-direct {v9, v0, v2, v1}, LX/HCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HCC;->A08:LX/HCC;

    const/4 v2, 0x7

    const-string v1, "partner_monetization_policies"

    const-string v0, "PARTNER_MONETIZATION_POLICIES"

    new-instance v10, LX/HCC;

    invoke-direct {v10, v0, v2, v1}, LX/HCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/HCC;->A09:LX/HCC;

    const/16 v2, 0x8

    const-string v1, "payout_eligiblity"

    const-string v0, "PAYOUT_ELIGIBLITY"

    new-instance v11, LX/HCC;

    invoke-direct {v11, v0, v2, v1}, LX/HCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/HCC;->A0A:LX/HCC;

    const/16 v2, 0x9

    const-string v1, "political_entity"

    const-string v0, "POLITICAL_ENTITY"

    new-instance v12, LX/HCC;

    invoke-direct {v12, v0, v2, v1}, LX/HCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/HCC;->A0B:LX/HCC;

    const/16 v2, 0xa

    const-string v1, "product_eligibility_requirements"

    const-string v0, "PRODUCT_ELIGIBILITY_REQUIREMENTS"

    new-instance v13, LX/HCC;

    invoke-direct {v13, v0, v2, v1}, LX/HCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/HCC;->A0C:LX/HCC;

    const/16 v2, 0xb

    const-string v1, "profile_content_violation"

    const-string v0, "PROFILE_CONTENT_VIOLATION"

    new-instance v14, LX/HCC;

    invoke-direct {v14, v0, v2, v1}, LX/HCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/HCC;->A0D:LX/HCC;

    const/16 v2, 0xc

    const-string v1, "systemic_violations"

    const-string v0, "SYSTEMIC_VIOLATIONS"

    new-instance v15, LX/HCC;

    invoke-direct {v15, v0, v2, v1}, LX/HCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v15}, [LX/HCC;

    move-result-object v0

    sput-object v0, LX/HCC;->A02:[LX/HCC;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/HCC;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HCC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HCC;
    .locals 1

    const-class v0, LX/HCC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HCC;

    return-object v0
.end method

.method public static values()[LX/HCC;
    .locals 1

    sget-object v0, LX/HCC;->A02:[LX/HCC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HCC;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HCC;->A00:Ljava/lang/String;

    return-object v0
.end method
