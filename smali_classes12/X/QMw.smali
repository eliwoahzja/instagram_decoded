.class public final enum LX/QMw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QMw;

.field public static final enum A03:LX/QMw;

.field public static final enum A04:LX/QMw;

.field public static final enum A05:LX/QMw;

.field public static final enum A06:LX/QMw;

.field public static final enum A07:LX/QMw;

.field public static final enum A08:LX/QMw;

.field public static final enum A09:LX/QMw;

.field public static final enum A0A:LX/QMw;

.field public static final enum A0B:LX/QMw;

.field public static final enum A0C:LX/QMw;

.field public static final enum A0D:LX/QMw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/QMw;

    invoke-direct {v2, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/QMw;->A0B:LX/QMw;

    const-string v1, "LOW_OUTCOME_BUDGET_WARNING"

    const/4 v0, 0x1

    new-instance v3, LX/QMw;

    invoke-direct {v3, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QMw;->A03:LX/QMw;

    const-string v1, "LOW_OUTCOME_BUDGET_WARNING_IMPROVED"

    const/4 v0, 0x2

    new-instance v4, LX/QMw;

    invoke-direct {v4, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QMw;->A04:LX/QMw;

    const-string v1, "MIN_CPC_SUGGESTION"

    const/4 v0, 0x3

    new-instance v5, LX/QMw;

    invoke-direct {v5, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QMw;->A05:LX/QMw;

    const-string v1, "NO_CONVERSION_WARNING"

    const/4 v0, 0x4

    new-instance v6, LX/QMw;

    invoke-direct {v6, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QMw;->A06:LX/QMw;

    const-string v1, "RECOMMENDED_DEFAULT_BUDGET_CPA_BASED"

    const/4 v0, 0x5

    new-instance v7, LX/QMw;

    invoke-direct {v7, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QMw;->A07:LX/QMw;

    const-string v1, "RECOMMENDED_DEFAULT_BUDGET_LEAD_GEN"

    const/4 v0, 0x6

    new-instance v8, LX/QMw;

    invoke-direct {v8, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QMw;->A08:LX/QMw;

    const-string v1, "RECOMMENDED_DEFAULT_BUDGET_PPP_BASED"

    const/4 v0, 0x7

    new-instance v9, LX/QMw;

    invoke-direct {v9, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QMw;->A09:LX/QMw;

    const-string v1, "SIMILAR_ADVERTISER_BUDGET_RECOMMENDATION"

    const/16 v0, 0x8

    new-instance v10, LX/QMw;

    invoke-direct {v10, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QMw;->A0A:LX/QMw;

    const-string v1, "ZERO_OUTCOME_BUDGET_WARNING"

    const/16 v0, 0x9

    new-instance v11, LX/QMw;

    invoke-direct {v11, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/QMw;->A0C:LX/QMw;

    const-string v1, "ZERO_OUTCOME_BUDGET_WARNING_TEST1"

    const/16 v0, 0xa

    new-instance v12, LX/QMw;

    invoke-direct {v12, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/QMw;->A0D:LX/QMw;

    const-string v1, "ZERO_OUTCOME_BUDGET_WARNING_TEST2"

    const/16 v0, 0xb

    new-instance v13, LX/QMw;

    invoke-direct {v13, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v13}, [LX/QMw;

    move-result-object v0

    sput-object v0, LX/QMw;->A02:[LX/QMw;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QMw;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QMw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QMw;
    .locals 1

    const-class v0, LX/QMw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMw;

    return-object v0
.end method

.method public static values()[LX/QMw;
    .locals 1

    sget-object v0, LX/QMw;->A02:[LX/QMw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QMw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QMw;->A00:Ljava/lang/String;

    return-object v0
.end method
