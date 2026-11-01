.class public final enum LX/W9k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/W9k;

.field public static final enum A03:LX/W9k;

.field public static final enum A04:LX/W9k;

.field public static final enum A05:LX/W9k;

.field public static final enum A06:LX/W9k;

.field public static final enum A07:LX/W9k;

.field public static final enum A08:LX/W9k;

.field public static final enum A09:LX/W9k;

.field public static final enum A0A:LX/W9k;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v1, 0x0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "ProfileShopFragment"

    new-instance v3, LX/W9k;

    invoke-direct {v3, v0, v1, v2}, LX/W9k;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, LX/W9k;->A06:LX/W9k;

    const/4 v1, 0x1

    const-string v0, "UserDetailsFragment"

    new-instance v4, LX/W9k;

    invoke-direct {v4, v0, v1, v2}, LX/W9k;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/W9k;->A0A:LX/W9k;

    const/4 v1, 0x2

    const-string v0, "ShoppingDirectoryFragment"

    new-instance v5, LX/W9k;

    invoke-direct {v5, v0, v1, v2}, LX/W9k;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/W9k;->A07:LX/W9k;

    const/4 v1, 0x3

    const-string v0, "ProductCollectionFragment"

    new-instance v6, LX/W9k;

    invoke-direct {v6, v0, v1, v2}, LX/W9k;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/W9k;->A04:LX/W9k;

    const/4 v1, 0x4

    const-string v0, "ShoppingReconsiderationDestinationFragment"

    new-instance v7, LX/W9k;

    invoke-direct {v7, v0, v1, v2}, LX/W9k;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, LX/W9k;->A09:LX/W9k;

    const/4 v1, 0x5

    const-string v0, "ShoppingMediaFeedListViewerFragment"

    new-instance v8, LX/W9k;

    invoke-direct {v8, v0, v1, v2}, LX/W9k;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v8, LX/W9k;->A08:LX/W9k;

    const/4 v1, 0x6

    const-string v0, "ProductDetailsPageFragment"

    new-instance v9, LX/W9k;

    invoke-direct {v9, v0, v1, v2}, LX/W9k;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v9, LX/W9k;->A05:LX/W9k;

    const/4 v2, 0x7

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "Bloks"

    new-instance v10, LX/W9k;

    invoke-direct {v10, v0, v2, v1}, LX/W9k;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v10, LX/W9k;->A03:LX/W9k;

    filled-new-array/range {v3 .. v10}, [LX/W9k;

    move-result-object v0

    sput-object v0, LX/W9k;->A02:[LX/W9k;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/W9k;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/W9k;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/W9k;
    .locals 1

    const-class v0, LX/W9k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/W9k;

    return-object v0
.end method

.method public static values()[LX/W9k;
    .locals 1

    sget-object v0, LX/W9k;->A02:[LX/W9k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/W9k;

    return-object v0
.end method
