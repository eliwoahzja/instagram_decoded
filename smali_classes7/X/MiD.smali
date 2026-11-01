.class public final enum LX/MiD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MiD;

.field public static final enum A03:LX/MiD;

.field public static final enum A04:LX/MiD;

.field public static final enum A05:LX/MiD;

.field public static final enum A06:LX/MiD;

.field public static final enum A07:LX/MiD;

.field public static final enum A08:LX/MiD;

.field public static final enum A09:LX/MiD;

.field public static final enum A0A:LX/MiD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/MiD;

    invoke-direct {v2, v1, v0, v1}, LX/MiD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/MiD;->A0A:LX/MiD;

    const-string v1, "DEFERRED"

    const/4 v0, 0x1

    new-instance v3, LX/MiD;

    invoke-direct {v3, v1, v0, v1}, LX/MiD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/MiD;->A03:LX/MiD;

    const-string v1, "IMMEDIATE_AND_CHARGE_FULL_PRICE"

    const/4 v0, 0x2

    new-instance v4, LX/MiD;

    invoke-direct {v4, v1, v0, v1}, LX/MiD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MiD;->A04:LX/MiD;

    const-string v1, "IMMEDIATE_SWITCH_WITH_FULL_REFUND"

    const/4 v0, 0x3

    new-instance v5, LX/MiD;

    invoke-direct {v5, v1, v0, v1}, LX/MiD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MiD;->A05:LX/MiD;

    const-string v1, "IMMEDIATE_SWITCH_WITH_PRORATED_CHARGE"

    const/4 v0, 0x4

    new-instance v6, LX/MiD;

    invoke-direct {v6, v1, v0, v1}, LX/MiD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MiD;->A06:LX/MiD;

    const-string v1, "IMMEDIATE_SWITCH_WITH_PRORATED_REFUNDS"

    const/4 v0, 0x5

    new-instance v7, LX/MiD;

    invoke-direct {v7, v1, v0, v1}, LX/MiD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/MiD;->A07:LX/MiD;

    const-string v1, "IMMEDIATE_SWITCH_WITH_TIME_PRORATION"

    const/4 v0, 0x6

    new-instance v8, LX/MiD;

    invoke-direct {v8, v1, v0, v1}, LX/MiD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/MiD;->A08:LX/MiD;

    const-string v1, "IMMEDIATE_WITHOUT_PRORATION"

    const/4 v0, 0x7

    new-instance v9, LX/MiD;

    invoke-direct {v9, v1, v0, v1}, LX/MiD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/MiD;->A09:LX/MiD;

    filled-new-array/range {v2 .. v9}, [LX/MiD;

    move-result-object v1

    sput-object v1, LX/MiD;->A02:[LX/MiD;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MiD;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MiD;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MiD;
    .locals 1

    const-class v0, LX/MiD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MiD;

    return-object v0
.end method

.method public static values()[LX/MiD;
    .locals 1

    sget-object v0, LX/MiD;->A02:[LX/MiD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MiD;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MiD;->A00:Ljava/lang/String;

    return-object v0
.end method
