.class public final enum LX/QMs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QMs;

.field public static final enum A03:LX/QMs;

.field public static final enum A04:LX/QMs;

.field public static final enum A05:LX/QMs;

.field public static final enum A06:LX/QMs;

.field public static final enum A07:LX/QMs;

.field public static final enum A08:LX/QMs;

.field public static final enum A09:LX/QMs;

.field public static final enum A0A:LX/QMs;

.field public static final enum A0B:LX/QMs;

.field public static final enum A0C:LX/QMs;

.field public static final enum A0D:LX/QMs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/QMs;

    invoke-direct {v2, v1, v0, v1}, LX/QMs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/QMs;->A0D:LX/QMs;

    const-string v1, "FOURTEEN_DAY_FREE_TRIAL"

    const/4 v0, 0x1

    new-instance v3, LX/QMs;

    invoke-direct {v3, v1, v0, v1}, LX/QMs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QMs;->A03:LX/QMs;

    const-string v1, "ONE_MONTH_DOLLAR_TRIAL"

    const/4 v0, 0x2

    new-instance v4, LX/QMs;

    invoke-direct {v4, v1, v0, v1}, LX/QMs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QMs;->A04:LX/QMs;

    const-string v1, "ONE_MONTH_FREE_TRIAL"

    const/4 v0, 0x3

    new-instance v5, LX/QMs;

    invoke-direct {v5, v1, v0, v1}, LX/QMs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QMs;->A05:LX/QMs;

    const-string v1, "ONE_YEAR_FREE_TRIAL"

    const/4 v0, 0x4

    new-instance v6, LX/QMs;

    invoke-direct {v6, v1, v0, v1}, LX/QMs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QMs;->A06:LX/QMs;

    const-string v1, "OTHERS"

    const/4 v0, 0x5

    new-instance v7, LX/QMs;

    invoke-direct {v7, v1, v0, v1}, LX/QMs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QMs;->A07:LX/QMs;

    const-string v1, "SEVEN_DAY_FREE_TRIAL"

    const/4 v0, 0x6

    new-instance v8, LX/QMs;

    invoke-direct {v8, v1, v0, v1}, LX/QMs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QMs;->A08:LX/QMs;

    const-string v1, "SIX_MONTH_50_PERCENT_OFF"

    const/4 v0, 0x7

    new-instance v9, LX/QMs;

    invoke-direct {v9, v1, v0, v1}, LX/QMs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QMs;->A09:LX/QMs;

    const-string v1, "THREE_MONTH_FREE_TRIAL"

    const/16 v0, 0x8

    new-instance v10, LX/QMs;

    invoke-direct {v10, v1, v0, v1}, LX/QMs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QMs;->A0A:LX/QMs;

    const-string v1, "TWELVE_MONTH_10_PERCENT_OFF"

    const/16 v0, 0x9

    new-instance v11, LX/QMs;

    invoke-direct {v11, v1, v0, v1}, LX/QMs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/QMs;->A0B:LX/QMs;

    const-string v1, "TWELVE_MONTH_20_PERCENT_OFF"

    const/16 v0, 0xa

    new-instance v12, LX/QMs;

    invoke-direct {v12, v1, v0, v1}, LX/QMs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/QMs;->A0C:LX/QMs;

    const-string v1, "TWELVE_MONTH_30_PERCENT_OFF"

    const/16 v0, 0xb

    new-instance v13, LX/QMs;

    invoke-direct {v13, v1, v0, v1}, LX/QMs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v13}, [LX/QMs;

    move-result-object v0

    sput-object v0, LX/QMs;->A02:[LX/QMs;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QMs;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QMs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QMs;
    .locals 1

    const-class v0, LX/QMs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMs;

    return-object v0
.end method

.method public static values()[LX/QMs;
    .locals 1

    sget-object v0, LX/QMs;->A02:[LX/QMs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QMs;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QMs;->A00:Ljava/lang/String;

    return-object v0
.end method
