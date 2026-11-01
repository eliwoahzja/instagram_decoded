.class public final enum LX/QMN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QMN;

.field public static final enum A03:LX/QMN;

.field public static final enum A04:LX/QMN;

.field public static final enum A05:LX/QMN;

.field public static final enum A06:LX/QMN;

.field public static final enum A07:LX/QMN;

.field public static final enum A08:LX/QMN;

.field public static final enum A09:LX/QMN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/QMN;

    invoke-direct {v2, v1, v0, v1}, LX/QMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/QMN;->A09:LX/QMN;

    const-string v1, "PRODUCT_ACCOUNT_REACH_COUNT"

    const/4 v0, 0x1

    new-instance v3, LX/QMN;

    invoke-direct {v3, v1, v0, v1}, LX/QMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QMN;->A03:LX/QMN;

    const-string v1, "PRODUCT_ADDS_TO_CART_COUNT"

    const/4 v0, 0x2

    new-instance v4, LX/QMN;

    invoke-direct {v4, v1, v0, v1}, LX/QMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QMN;->A04:LX/QMN;

    const-string v1, "PRODUCT_INITIATE_CHECKOUT_COUNT"

    const/4 v0, 0x3

    new-instance v5, LX/QMN;

    invoke-direct {v5, v1, v0, v1}, LX/QMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QMN;->A05:LX/QMN;

    const-string v1, "PRODUCT_MESSAGE_COUNT"

    const/4 v0, 0x4

    new-instance v6, LX/QMN;

    invoke-direct {v6, v1, v0, v1}, LX/QMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QMN;->A06:LX/QMN;

    const-string v1, "PRODUCT_PROFILE_VISIT_COUNT"

    const/4 v0, 0x5

    new-instance v7, LX/QMN;

    invoke-direct {v7, v1, v0, v1}, LX/QMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QMN;->A07:LX/QMN;

    const-string v1, "PRODUCT_VIEWS_COUNT"

    const/4 v0, 0x6

    new-instance v8, LX/QMN;

    invoke-direct {v8, v1, v0, v1}, LX/QMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QMN;->A08:LX/QMN;

    const-string v1, "PRODUCT_WEBSITE_VISIT_COUNT"

    const/4 v0, 0x7

    new-instance v9, LX/QMN;

    invoke-direct {v9, v1, v0, v1}, LX/QMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v9}, [LX/QMN;

    move-result-object v0

    sput-object v0, LX/QMN;->A02:[LX/QMN;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QMN;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QMN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QMN;
    .locals 1

    const-class v0, LX/QMN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMN;

    return-object v0
.end method

.method public static values()[LX/QMN;
    .locals 1

    sget-object v0, LX/QMN;->A02:[LX/QMN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QMN;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QMN;->A00:Ljava/lang/String;

    return-object v0
.end method
