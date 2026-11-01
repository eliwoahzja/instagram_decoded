.class public final enum LX/eHO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/eHO;

.field public static final enum A02:LX/eHO;

.field public static final enum A03:LX/eHO;

.field public static final enum A04:LX/eHO;

.field public static final enum A05:LX/eHO;

.field public static final enum A06:LX/eHO;

.field public static final enum A07:LX/eHO;

.field public static final enum A08:LX/eHO;

.field public static final enum A09:LX/eHO;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "HEADER"

    const/4 v0, 0x0

    new-instance v2, LX/eHO;

    invoke-direct {v2, v1, v0}, LX/eHO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/eHO;->A03:LX/eHO;

    const-string v1, "IMAGE_CAROUSEL"

    const/4 v0, 0x1

    new-instance v3, LX/eHO;

    invoke-direct {v3, v1, v0}, LX/eHO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/eHO;->A04:LX/eHO;

    const-string v1, "DESCRIPTION"

    const/4 v0, 0x2

    new-instance v4, LX/eHO;

    invoke-direct {v4, v1, v0}, LX/eHO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/eHO;->A02:LX/eHO;

    const-string v1, "PRODUCT_GRID"

    const/4 v0, 0x3

    new-instance v5, LX/eHO;

    invoke-direct {v5, v1, v0}, LX/eHO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/eHO;->A06:LX/eHO;

    const-string v1, "PILLS"

    const/4 v0, 0x4

    new-instance v6, LX/eHO;

    invoke-direct {v6, v1, v0}, LX/eHO;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/eHO;->A05:LX/eHO;

    const-string v1, "VARIANT_SELECTOR"

    const/4 v0, 0x5

    new-instance v7, LX/eHO;

    invoke-direct {v7, v1, v0}, LX/eHO;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/eHO;->A09:LX/eHO;

    const-string v1, "REVIEWS"

    const/4 v0, 0x6

    new-instance v8, LX/eHO;

    invoke-direct {v8, v1, v0}, LX/eHO;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/eHO;->A07:LX/eHO;

    const-string v1, "UGC"

    const/4 v0, 0x7

    new-instance v9, LX/eHO;

    invoke-direct {v9, v1, v0}, LX/eHO;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/eHO;->A08:LX/eHO;

    filled-new-array/range {v2 .. v9}, [LX/eHO;

    move-result-object v0

    sput-object v0, LX/eHO;->A01:[LX/eHO;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eHO;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eHO;
    .locals 1

    const-class v0, LX/eHO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eHO;

    return-object v0
.end method

.method public static values()[LX/eHO;
    .locals 1

    sget-object v0, LX/eHO;->A01:[LX/eHO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eHO;

    return-object v0
.end method
