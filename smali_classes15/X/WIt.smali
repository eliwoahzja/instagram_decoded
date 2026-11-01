.class public final enum LX/WIt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WIt;

.field public static final enum A03:LX/WIt;

.field public static final enum A04:LX/WIt;

.field public static final enum A05:LX/WIt;

.field public static final enum A06:LX/WIt;

.field public static final enum A07:LX/WIt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v7, LX/WIt;

    invoke-direct {v7, v1, v0, v1}, LX/WIt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WIt;->A07:LX/WIt;

    const/4 v2, 0x1

    const-string v1, "new_design"

    const-string v0, "NEW_DESIGN"

    new-instance v6, LX/WIt;

    invoke-direct {v6, v0, v2, v1}, LX/WIt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WIt;->A03:LX/WIt;

    const/4 v2, 0x2

    const-string v1, "regular_design"

    const-string v0, "REGULAR_DESIGN"

    new-instance v5, LX/WIt;

    invoke-direct {v5, v0, v2, v1}, LX/WIt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WIt;->A04:LX/WIt;

    const/4 v2, 0x3

    const-string v1, "regular_design_cta_boi"

    const-string v0, "REGULAR_DESIGN_CTA_BOI"

    new-instance v4, LX/WIt;

    invoke-direct {v4, v0, v2, v1}, LX/WIt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/WIt;->A05:LX/WIt;

    const/4 v3, 0x4

    const-string v2, "regular_design_cta_sf"

    const-string v1, "REGULAR_DESIGN_CTA_SF"

    new-instance v0, LX/WIt;

    invoke-direct {v0, v1, v3, v2}, LX/WIt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/WIt;->A06:LX/WIt;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/WIt;

    move-result-object v0

    sput-object v0, LX/WIt;->A02:[LX/WIt;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/WIt;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WIt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WIt;
    .locals 1

    const-class v0, LX/WIt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WIt;

    return-object v0
.end method

.method public static values()[LX/WIt;
    .locals 1

    sget-object v0, LX/WIt;->A02:[LX/WIt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WIt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WIt;->A00:Ljava/lang/String;

    return-object v0
.end method
