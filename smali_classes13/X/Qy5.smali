.class public final enum LX/Qy5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Qy5;

.field public static final enum A04:LX/Qy5;

.field public static final enum A05:LX/Qy5;

.field public static final enum A06:LX/Qy5;

.field public static final enum A07:LX/Qy5;

.field public static final enum A08:LX/Qy5;

.field public static final enum A09:LX/Qy5;

.field public static final enum A0A:LX/Qy5;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v3, "CTA Quality"

    const-string v2, "ctaQuality"

    const-string v1, "CTA_QUALITY"

    const/4 v0, 0x0

    new-instance v4, LX/Qy5;

    invoke-direct {v4, v1, v0, v3, v2}, LX/Qy5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/Qy5;->A04:LX/Qy5;

    const-string v3, "Product Retrieval Quality"

    const-string v2, "productRetrievalQuality"

    const-string v1, "PRODUCT_RETRIEVAL_QUALITY"

    const/4 v0, 0x1

    new-instance v5, LX/Qy5;

    invoke-direct {v5, v1, v0, v3, v2}, LX/Qy5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/Qy5;->A08:LX/Qy5;

    const-string v3, "Organic Media Retrieval Quality"

    const-string v2, "organicMediaRetrievalQuality"

    const-string v1, "ORGANIC_MEDIA_RETRIEVAL_QUALITY"

    const/4 v0, 0x2

    new-instance v6, LX/Qy5;

    invoke-direct {v6, v1, v0, v3, v2}, LX/Qy5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/Qy5;->A06:LX/Qy5;

    const-string v3, "Media Eligibility"

    const-string v2, "mediaEligibility"

    const-string v1, "MEDIA_ELIGIBILITY"

    const/4 v0, 0x3

    new-instance v7, LX/Qy5;

    invoke-direct {v7, v1, v0, v3, v2}, LX/Qy5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/Qy5;->A05:LX/Qy5;

    const-string v3, "Post-Click Quality"

    const-string v2, "postClickQuality"

    const-string v1, "POST_CLICK_QUALITY"

    const/4 v0, 0x4

    new-instance v8, LX/Qy5;

    invoke-direct {v8, v1, v0, v3, v2}, LX/Qy5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/Qy5;->A07:LX/Qy5;

    const-string v3, "UI/UX Issues"

    const-string v2, "uiUxIssues"

    const-string v1, "UI_UX_ISSUES"

    const/4 v0, 0x5

    new-instance v9, LX/Qy5;

    invoke-direct {v9, v1, v0, v3, v2}, LX/Qy5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/Qy5;->A0A:LX/Qy5;

    const-string v3, "Results Were Great"

    const-string v2, "resultsWereGreat"

    const-string v1, "RESULTS_WERE_GREAT"

    const/4 v0, 0x6

    new-instance v10, LX/Qy5;

    invoke-direct {v10, v1, v0, v3, v2}, LX/Qy5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/Qy5;->A09:LX/Qy5;

    const-string v3, "General Feedback"

    const-string v2, "generalFeedback"

    const-string v1, "GENERAL_FEEDBACK"

    const/4 v0, 0x7

    new-instance v11, LX/Qy5;

    invoke-direct {v11, v1, v0, v3, v2}, LX/Qy5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v4 .. v11}, [LX/Qy5;

    move-result-object v0

    sput-object v0, LX/Qy5;->A03:[LX/Qy5;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Qy5;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Qy5;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/Qy5;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qy5;
    .locals 1

    const-class v0, LX/Qy5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qy5;

    return-object v0
.end method

.method public static values()[LX/Qy5;
    .locals 1

    sget-object v0, LX/Qy5;->A03:[LX/Qy5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qy5;

    return-object v0
.end method
