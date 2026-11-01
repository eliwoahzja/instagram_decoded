.class public final enum LX/WJW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WJW;

.field public static final enum A03:LX/WJW;

.field public static final enum A04:LX/WJW;

.field public static final enum A05:LX/WJW;

.field public static final enum A06:LX/WJW;

.field public static final enum A07:LX/WJW;

.field public static final enum A08:LX/WJW;

.field public static final enum A09:LX/WJW;

.field public static final enum A0A:LX/WJW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/WJW;

    invoke-direct {v2, v1, v0, v1}, LX/WJW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/WJW;->A0A:LX/WJW;

    const-string v1, "ADVERTISER_FB_POA_RATING"

    const/4 v0, 0x1

    new-instance v3, LX/WJW;

    invoke-direct {v3, v1, v0, v1}, LX/WJW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/WJW;->A03:LX/WJW;

    const-string v1, "DIMENSIONAL_KEYWORD"

    const/4 v0, 0x2

    new-instance v4, LX/WJW;

    invoke-direct {v4, v1, v0, v1}, LX/WJW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/WJW;->A04:LX/WJW;

    const-string v1, "STAR_RATING"

    const/4 v0, 0x3

    new-instance v5, LX/WJW;

    invoke-direct {v5, v1, v0, v1}, LX/WJW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WJW;->A05:LX/WJW;

    const-string v1, "TEXT_ONLY"

    const/4 v0, 0x4

    new-instance v6, LX/WJW;

    invoke-direct {v6, v1, v0, v1}, LX/WJW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WJW;->A06:LX/WJW;

    const-string v1, "TEXT_WITH_A_STAR"

    const/4 v0, 0x5

    new-instance v7, LX/WJW;

    invoke-direct {v7, v1, v0, v1}, LX/WJW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WJW;->A07:LX/WJW;

    const-string v1, "TEXT_WITH_SATISFACTION_SCORE"

    const/4 v0, 0x6

    new-instance v8, LX/WJW;

    invoke-direct {v8, v1, v0, v1}, LX/WJW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/WJW;->A08:LX/WJW;

    const-string v1, "TOPIC_EXTRACTION_KEYWORD"

    const/4 v0, 0x7

    new-instance v9, LX/WJW;

    invoke-direct {v9, v1, v0, v1}, LX/WJW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/WJW;->A09:LX/WJW;

    const-string v1, "TOP_RATED"

    const/16 v0, 0x8

    new-instance v10, LX/WJW;

    invoke-direct {v10, v1, v0, v1}, LX/WJW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v10}, [LX/WJW;

    move-result-object v0

    sput-object v0, LX/WJW;->A02:[LX/WJW;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/WJW;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WJW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WJW;
    .locals 1

    const-class v0, LX/WJW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WJW;

    return-object v0
.end method

.method public static values()[LX/WJW;
    .locals 1

    sget-object v0, LX/WJW;->A02:[LX/WJW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WJW;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WJW;->A00:Ljava/lang/String;

    return-object v0
.end method
