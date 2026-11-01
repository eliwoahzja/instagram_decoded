.class public final enum LX/GXZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/GXZ;

.field public static final enum A04:LX/GXZ;

.field public static final enum A05:LX/GXZ;

.field public static final enum A06:LX/GXZ;

.field public static final enum A07:LX/GXZ;

.field public static final enum A08:LX/GXZ;

.field public static final enum A09:LX/GXZ;

.field public static final enum A0A:LX/GXZ;

.field public static final enum A0B:LX/GXZ;

.field public static final enum A0C:LX/GXZ;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "checkouts_modern"

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "CHECKOUTS_MODERN"

    const/4 v0, 0x0

    new-instance v4, LX/GXZ;

    invoke-direct {v4, v3, v1, v2, v0}, LX/GXZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/GXZ;->A05:LX/GXZ;

    const-string v2, "checkouts_classic"

    const-string v1, "CHECKOUTS_CLASSIC"

    const/4 v0, 0x1

    new-instance v5, LX/GXZ;

    invoke-direct {v5, v3, v1, v2, v0}, LX/GXZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/GXZ;->A04:LX/GXZ;

    const-string v2, "checkout_legacy"

    const-string v1, "CHECKOUT_LEGACY"

    const/4 v0, 0x2

    new-instance v6, LX/GXZ;

    invoke-direct {v6, v3, v1, v2, v0}, LX/GXZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/GXZ;->A07:LX/GXZ;

    const-string v2, "shop_app"

    const-string v1, "SHOP_APP"

    const/4 v0, 0x3

    new-instance v7, LX/GXZ;

    invoke-direct {v7, v3, v1, v2, v0}, LX/GXZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/GXZ;->A0B:LX/GXZ;

    const-string v2, "post_purchase"

    const-string v1, "POST_PURCHASE"

    const/4 v0, 0x4

    new-instance v8, LX/GXZ;

    invoke-direct {v8, v3, v1, v2, v0}, LX/GXZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/GXZ;->A08:LX/GXZ;

    const-string v2, "processing_completed"

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const-string v1, "PROCESSING_COMPLETED"

    const/4 v0, 0x5

    new-instance v9, LX/GXZ;

    invoke-direct {v9, v3, v1, v2, v0}, LX/GXZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/GXZ;->A09:LX/GXZ;

    const-string v2, "processing_post_purchase"

    const-string v1, "PROCESSING_POST_PURCHASE"

    const/4 v0, 0x6

    new-instance v10, LX/GXZ;

    invoke-direct {v10, v3, v1, v2, v0}, LX/GXZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/GXZ;->A0A:LX/GXZ;

    const-string v2, "checkout_completion_relay"

    const-string v1, "CHECKOUT_COMPLETION_RELAY"

    const/4 v0, 0x7

    new-instance v11, LX/GXZ;

    invoke-direct {v11, v3, v1, v2, v0}, LX/GXZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/GXZ;->A06:LX/GXZ;

    const-string v3, "unanchored"

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "UNANCHORED"

    const/16 v0, 0x8

    new-instance v12, LX/GXZ;

    invoke-direct {v12, v2, v1, v3, v0}, LX/GXZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/GXZ;->A0C:LX/GXZ;

    filled-new-array/range {v4 .. v12}, [LX/GXZ;

    move-result-object v0

    sput-object v0, LX/GXZ;->A03:[LX/GXZ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GXZ;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GXZ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/GXZ;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GXZ;
    .locals 1

    const-class v0, LX/GXZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GXZ;

    return-object v0
.end method

.method public static values()[LX/GXZ;
    .locals 1

    sget-object v0, LX/GXZ;->A03:[LX/GXZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GXZ;

    return-object v0
.end method
