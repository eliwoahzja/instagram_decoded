.class public final enum LX/d0T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/d0T;

.field public static final enum A03:LX/d0T;

.field public static final enum A04:LX/d0T;

.field public static final enum A05:LX/d0T;

.field public static final enum A06:LX/d0T;

.field public static final enum A07:LX/d0T;

.field public static final enum A08:LX/d0T;

.field public static final enum A09:LX/d0T;

.field public static final enum A0A:LX/d0T;

.field public static final enum A0B:LX/d0T;

.field public static final enum A0C:LX/d0T;


# instance fields
.field public final A00:LX/d50;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    sget-object v1, LX/d50;->A0B:LX/d50;

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v3, LX/d0T;

    invoke-direct {v3, v1, v0, v2}, LX/d0T;-><init>(LX/d50;Ljava/lang/String;I)V

    sput-object v3, LX/d0T;->A0A:LX/d0T;

    const/4 v2, 0x1

    sget-object v1, LX/d50;->A03:LX/d50;

    const-string v0, "BUDGET_FRIENDLY"

    new-instance v4, LX/d0T;

    invoke-direct {v4, v1, v0, v2}, LX/d0T;-><init>(LX/d50;Ljava/lang/String;I)V

    sput-object v4, LX/d0T;->A03:LX/d0T;

    const/4 v2, 0x2

    sget-object v1, LX/d50;->A04:LX/d50;

    const-string v0, "CUSTOMIZED_SOLUTIONS"

    new-instance v5, LX/d0T;

    invoke-direct {v5, v1, v0, v2}, LX/d0T;-><init>(LX/d50;Ljava/lang/String;I)V

    sput-object v5, LX/d0T;->A04:LX/d0T;

    const/4 v2, 0x3

    sget-object v1, LX/d50;->A05:LX/d50;

    const-string v0, "FAMILY_OWNED"

    new-instance v6, LX/d0T;

    invoke-direct {v6, v1, v0, v2}, LX/d0T;-><init>(LX/d50;Ljava/lang/String;I)V

    sput-object v6, LX/d0T;->A05:LX/d0T;

    const/4 v2, 0x4

    sget-object v1, LX/d50;->A06:LX/d50;

    const-string v0, "FREE_ESTIMATES"

    new-instance v7, LX/d0T;

    invoke-direct {v7, v1, v0, v2}, LX/d0T;-><init>(LX/d50;Ljava/lang/String;I)V

    sput-object v7, LX/d0T;->A06:LX/d0T;

    const/4 v2, 0x5

    sget-object v1, LX/d50;->A07:LX/d50;

    const-string v0, "LICENSED"

    new-instance v8, LX/d0T;

    invoke-direct {v8, v1, v0, v2}, LX/d0T;-><init>(LX/d50;Ljava/lang/String;I)V

    sput-object v8, LX/d0T;->A07:LX/d0T;

    const/4 v2, 0x6

    sget-object v1, LX/d50;->A08:LX/d50;

    const-string v0, "LOCALLY_OWNED"

    new-instance v9, LX/d0T;

    invoke-direct {v9, v1, v0, v2}, LX/d0T;-><init>(LX/d50;Ljava/lang/String;I)V

    sput-object v9, LX/d0T;->A08:LX/d0T;

    const/4 v2, 0x7

    sget-object v1, LX/d50;->A0A:LX/d50;

    const-string v0, "REPLIES_IN_24_HOURS"

    new-instance v10, LX/d0T;

    invoke-direct {v10, v1, v0, v2}, LX/d0T;-><init>(LX/d50;Ljava/lang/String;I)V

    sput-object v10, LX/d0T;->A09:LX/d0T;

    const/16 v2, 0x8

    sget-object v1, LX/d50;->A0D:LX/d50;

    const-string v0, "WOMAN_OWNED"

    new-instance v11, LX/d0T;

    invoke-direct {v11, v1, v0, v2}, LX/d0T;-><init>(LX/d50;Ljava/lang/String;I)V

    sput-object v11, LX/d0T;->A0B:LX/d0T;

    const/16 v2, 0x9

    sget-object v1, LX/d50;->A0E:LX/d50;

    const-string v0, "YEARS_IN_BUSINESS_10"

    new-instance v12, LX/d0T;

    invoke-direct {v12, v1, v0, v2}, LX/d0T;-><init>(LX/d50;Ljava/lang/String;I)V

    sput-object v12, LX/d0T;->A0C:LX/d0T;

    const/16 v2, 0xa

    sget-object v1, LX/d50;->A0F:LX/d50;

    const-string v0, "YEARS_IN_BUSINESS_5"

    new-instance v13, LX/d0T;

    invoke-direct {v13, v1, v0, v2}, LX/d0T;-><init>(LX/d50;Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v13}, [LX/d0T;

    move-result-object v0

    sput-object v0, LX/d0T;->A02:[LX/d0T;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/d0T;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/d50;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/d0T;->A00:LX/d50;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/d0T;
    .locals 1

    const-class v0, LX/d0T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d0T;

    return-object v0
.end method

.method public static values()[LX/d0T;
    .locals 1

    sget-object v0, LX/d0T;->A02:[LX/d0T;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/d0T;

    return-object v0
.end method
