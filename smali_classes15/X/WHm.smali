.class public final enum LX/WHm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WHm;

.field public static final enum A03:LX/WHm;

.field public static final enum A04:LX/WHm;

.field public static final enum A05:LX/WHm;

.field public static final enum A06:LX/WHm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v7, LX/WHm;

    invoke-direct {v7, v1, v0, v1}, LX/WHm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WHm;->A06:LX/WHm;

    const/4 v2, 0x1

    const-string v1, "continue_shopping_in_story"

    const-string v0, "CONTINUE_SHOPPING_IN_STORY"

    new-instance v6, LX/WHm;

    invoke-direct {v6, v0, v2, v1}, LX/WHm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WHm;->A03:LX/WHm;

    const/4 v2, 0x2

    const-string v1, "minority_owned_business_shops_you_may_like"

    const-string v0, "MINORITY_OWNED_BUSINESS_SHOPS_YOU_MAY_LIKE"

    new-instance v5, LX/WHm;

    invoke-direct {v5, v0, v2, v1}, LX/WHm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WHm;->A04:LX/WHm;

    const/4 v2, 0x3

    const-string v1, "reconsideration_products_for_you"

    const-string v0, "RECONSIDERATION_PRODUCTS_FOR_YOU"

    new-instance v4, LX/WHm;

    invoke-direct {v4, v0, v2, v1}, LX/WHm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/WHm;->A05:LX/WHm;

    const/4 v3, 0x4

    const-string v2, "reconsideration_products_for_you_in_story"

    const-string v1, "RECONSIDERATION_PRODUCTS_FOR_YOU_IN_STORY"

    new-instance v0, LX/WHm;

    invoke-direct {v0, v1, v3, v2}, LX/WHm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/WHm;

    move-result-object v0

    sput-object v0, LX/WHm;->A02:[LX/WHm;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/WHm;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WHm;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WHm;
    .locals 1

    const-class v0, LX/WHm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WHm;

    return-object v0
.end method

.method public static values()[LX/WHm;
    .locals 1

    sget-object v0, LX/WHm;->A02:[LX/WHm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WHm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WHm;->A00:Ljava/lang/String;

    return-object v0
.end method
