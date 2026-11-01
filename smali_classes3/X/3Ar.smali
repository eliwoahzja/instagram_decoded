.class public final enum LX/3Ar;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3Ar;

.field public static final enum A03:LX/3Ar;

.field public static final enum A04:LX/3Ar;

.field public static final enum A05:LX/3Ar;

.field public static final enum A06:LX/3Ar;

.field public static final enum A07:LX/3Ar;

.field public static final enum A08:LX/3Ar;

.field public static final enum A09:LX/3Ar;

.field public static final enum A0A:LX/3Ar;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/3Ar;

    invoke-direct {v3, v1, v0, v1}, LX/3Ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3Ar;->A0A:LX/3Ar;

    const/4 v2, 0x1

    const-string v1, "link_sticker_only"

    const-string v0, "LINK_STICKER_ONLY"

    new-instance v4, LX/3Ar;

    invoke-direct {v4, v0, v2, v1}, LX/3Ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3Ar;->A03:LX/3Ar;

    const/4 v2, 0x2

    const-string v1, "midcard_smart_destination"

    const-string v0, "MIDCARD_SMART_DESTINATION"

    new-instance v5, LX/3Ar;

    invoke-direct {v5, v0, v2, v1}, LX/3Ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3Ar;->A04:LX/3Ar;

    const/4 v2, 0x3

    const-string v1, "midcard_two_tap_targets"

    const-string v0, "MIDCARD_TWO_TAP_TARGETS"

    new-instance v6, LX/3Ar;

    invoke-direct {v6, v0, v2, v1}, LX/3Ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/3Ar;->A05:LX/3Ar;

    const/4 v2, 0x4

    const-string v1, "pill"

    const-string v0, "PILL"

    new-instance v7, LX/3Ar;

    invoke-direct {v7, v0, v2, v1}, LX/3Ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/3Ar;->A06:LX/3Ar;

    const/4 v2, 0x5

    const-string v1, "product_name_cta"

    const-string v0, "PRODUCT_NAME_CTA"

    new-instance v8, LX/3Ar;

    invoke-direct {v8, v0, v2, v1}, LX/3Ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/3Ar;->A07:LX/3Ar;

    const/4 v2, 0x6

    const-string v1, "product_name_with_post_tap_cta"

    const-string v0, "PRODUCT_NAME_WITH_POST_TAP_CTA"

    new-instance v9, LX/3Ar;

    invoke-direct {v9, v0, v2, v1}, LX/3Ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/3Ar;->A08:LX/3Ar;

    const/4 v2, 0x7

    const-string v1, "thumbnail"

    const-string v0, "THUMBNAIL"

    new-instance v10, LX/3Ar;

    invoke-direct {v10, v0, v2, v1}, LX/3Ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/3Ar;->A09:LX/3Ar;

    const/16 v2, 0x8

    const-string v1, "wide_cta"

    const-string v0, "WIDE_CTA"

    new-instance v11, LX/3Ar;

    invoke-direct {v11, v0, v2, v1}, LX/3Ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/3Ar;

    move-result-object v1

    sput-object v1, LX/3Ar;->A02:[LX/3Ar;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/3Ar;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3Ar;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Ar;
    .locals 1

    const-class v0, LX/3Ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Ar;

    return-object v0
.end method

.method public static values()[LX/3Ar;
    .locals 1

    sget-object v0, LX/3Ar;->A02:[LX/3Ar;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Ar;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ar;->A00:Ljava/lang/String;

    return-object v0
.end method
