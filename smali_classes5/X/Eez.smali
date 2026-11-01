.class public final enum LX/Eez;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Eez;

.field public static final enum A03:LX/Eez;

.field public static final enum A04:LX/Eez;

.field public static final enum A05:LX/Eez;

.field public static final enum A06:LX/Eez;

.field public static final enum A07:LX/Eez;

.field public static final enum A08:LX/Eez;

.field public static final enum A09:LX/Eez;

.field public static final enum A0A:LX/Eez;

.field public static final enum A0B:LX/Eez;

.field public static final enum A0C:LX/Eez;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/Eez;

    invoke-direct {v2, v1, v0, v1}, LX/Eez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Eez;->A0C:LX/Eez;

    const-string v1, "APP_MORE_INFO"

    const/4 v0, 0x1

    new-instance v3, LX/Eez;

    invoke-direct {v3, v1, v0, v1}, LX/Eez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Eez;->A03:LX/Eez;

    const-string v1, "BUSINESS_CATEGORY"

    const/4 v0, 0x2

    new-instance v4, LX/Eez;

    invoke-direct {v4, v1, v0, v1}, LX/Eez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Eez;->A04:LX/Eez;

    const-string v1, "CTX_METADATA"

    const/4 v0, 0x3

    new-instance v5, LX/Eez;

    invoke-direct {v5, v1, v0, v1}, LX/Eez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Eez;->A05:LX/Eez;

    const-string v1, "DEFAULT"

    const/4 v0, 0x4

    new-instance v6, LX/Eez;

    invoke-direct {v6, v1, v0, v1}, LX/Eez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Eez;->A06:LX/Eez;

    const-string v1, "LEAD_GEN_QUESTION_METADATA"

    const/4 v0, 0x5

    new-instance v7, LX/Eez;

    invoke-direct {v7, v1, v0, v1}, LX/Eez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Eez;->A07:LX/Eez;

    const-string v1, "LINK_PREVIEW"

    const/4 v0, 0x6

    new-instance v8, LX/Eez;

    invoke-direct {v8, v1, v0, v1}, LX/Eez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Eez;->A08:LX/Eez;

    const-string v1, "LIVE_VIDEO_VIEWERS"

    const/4 v0, 0x7

    new-instance v9, LX/Eez;

    invoke-direct {v9, v1, v0, v1}, LX/Eez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Eez;->A09:LX/Eez;

    const-string v1, "PRODUCT_PRICE"

    const/16 v0, 0x8

    new-instance v10, LX/Eez;

    invoke-direct {v10, v1, v0, v1}, LX/Eez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Eez;->A0A:LX/Eez;

    const-string v1, "PROFILE_BIO_METADATA"

    const/16 v0, 0x9

    new-instance v11, LX/Eez;

    invoke-direct {v11, v1, v0, v1}, LX/Eez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Eez;->A0B:LX/Eez;

    const-string v1, "PROMO"

    const/16 v0, 0xa

    new-instance v12, LX/Eez;

    invoke-direct {v12, v1, v0, v1}, LX/Eez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/Eez;

    move-result-object v0

    sput-object v0, LX/Eez;->A02:[LX/Eez;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Eez;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Eez;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eez;
    .locals 1

    const-class v0, LX/Eez;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eez;

    return-object v0
.end method

.method public static values()[LX/Eez;
    .locals 1

    sget-object v0, LX/Eez;->A02:[LX/Eez;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eez;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Eez;->A00:Ljava/lang/String;

    return-object v0
.end method
