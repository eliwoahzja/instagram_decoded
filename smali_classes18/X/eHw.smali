.class public final enum LX/eHw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/eHw;

.field public static final enum A02:LX/eHw;

.field public static final enum A03:LX/eHw;

.field public static final enum A04:LX/eHw;

.field public static final enum A05:LX/eHw;

.field public static final enum A06:LX/eHw;

.field public static final enum A07:LX/eHw;

.field public static final enum A08:LX/eHw;

.field public static final enum A09:LX/eHw;

.field public static final enum A0A:LX/eHw;

.field public static final enum A0B:LX/eHw;

.field public static final enum A0C:LX/eHw;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "HEADER"

    const/4 v0, 0x0

    new-instance v2, LX/eHw;

    invoke-direct {v2, v1, v0}, LX/eHw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/eHw;->A02:LX/eHw;

    const-string v1, "HEADER_V2"

    const/4 v0, 0x1

    new-instance v3, LX/eHw;

    invoke-direct {v3, v1, v0}, LX/eHw;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/eHw;->A03:LX/eHw;

    const-string v1, "OVERVIEW"

    const/4 v0, 0x2

    new-instance v4, LX/eHw;

    invoke-direct {v4, v1, v0}, LX/eHw;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/eHw;->A08:LX/eHw;

    const-string v1, "INCENTIVES"

    const/4 v0, 0x3

    new-instance v5, LX/eHw;

    invoke-direct {v5, v1, v0}, LX/eHw;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/eHw;->A06:LX/eHw;

    const-string v1, "INCENTIVES_V2"

    const/4 v0, 0x4

    new-instance v6, LX/eHw;

    invoke-direct {v6, v1, v0}, LX/eHw;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/eHw;->A07:LX/eHw;

    const-string v1, "HOW_IT_WORKS"

    const/4 v0, 0x5

    new-instance v7, LX/eHw;

    invoke-direct {v7, v1, v0}, LX/eHw;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/eHw;->A04:LX/eHw;

    const-string v1, "HOW_IT_WORKS_V2"

    const/4 v0, 0x6

    new-instance v8, LX/eHw;

    invoke-direct {v8, v1, v0}, LX/eHw;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/eHw;->A05:LX/eHw;

    const-string v1, "SERVICES"

    const/4 v0, 0x7

    new-instance v9, LX/eHw;

    invoke-direct {v9, v1, v0}, LX/eHw;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/eHw;->A09:LX/eHw;

    const-string v1, "SERVICES_V2"

    const/16 v0, 0x8

    new-instance v10, LX/eHw;

    invoke-direct {v10, v1, v0}, LX/eHw;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/eHw;->A0A:LX/eHw;

    const-string v1, "SOCIAL_PROOF"

    const/16 v0, 0x9

    new-instance v11, LX/eHw;

    invoke-direct {v11, v1, v0}, LX/eHw;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/eHw;->A0B:LX/eHw;

    const-string v1, "SOCIAL_PROOF_V2"

    const/16 v0, 0xa

    new-instance v12, LX/eHw;

    invoke-direct {v12, v1, v0}, LX/eHw;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/eHw;->A0C:LX/eHw;

    filled-new-array/range {v2 .. v12}, [LX/eHw;

    move-result-object v0

    sput-object v0, LX/eHw;->A01:[LX/eHw;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eHw;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eHw;
    .locals 1

    const-class v0, LX/eHw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eHw;

    return-object v0
.end method

.method public static values()[LX/eHw;
    .locals 1

    sget-object v0, LX/eHw;->A01:[LX/eHw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eHw;

    return-object v0
.end method
