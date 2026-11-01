.class public final enum LX/C4A;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/C4A;

.field public static final enum A02:LX/C4A;

.field public static final enum A03:LX/C4A;

.field public static final enum A04:LX/C4A;

.field public static final enum A05:LX/C4A;

.field public static final enum A06:LX/C4A;

.field public static final enum A07:LX/C4A;

.field public static final enum A08:LX/C4A;

.field public static final enum A09:LX/C4A;

.field public static final enum A0A:LX/C4A;

.field public static final enum A0B:LX/C4A;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "none"

    const-string v0, "NONE"

    new-instance v3, LX/C4A;

    invoke-direct {v3, v0, v2, v1}, LX/C4A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/C4A;->A06:LX/C4A;

    const/4 v2, 0x1

    const-string v1, "overlay_only"

    const-string v0, "OVERLAY_ONLY"

    new-instance v4, LX/C4A;

    invoke-direct {v4, v0, v2, v1}, LX/C4A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/C4A;->A07:LX/C4A;

    const/4 v2, 0x2

    const-string v1, "overlay_on_bottom_sheet"

    const-string v0, "OVERLAY_ON_BOTTOM_SHEET"

    new-instance v5, LX/C4A;

    invoke-direct {v5, v0, v2, v1}, LX/C4A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/C4A;->A08:LX/C4A;

    const/4 v2, 0x3

    const-string v1, "overlay_on_full_screen_modal"

    const-string v0, "OVERLAY_ON_FULL_SCREEN_MODAL"

    new-instance v6, LX/C4A;

    invoke-direct {v6, v0, v2, v1}, LX/C4A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/C4A;->A09:LX/C4A;

    const/4 v2, 0x4

    const-string v1, "product_page"

    const-string v0, "PRODUCT_PAGE"

    new-instance v7, LX/C4A;

    invoke-direct {v7, v0, v2, v1}, LX/C4A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/C4A;->A0A:LX/C4A;

    const/4 v2, 0x5

    const-string v1, "product_page_android_hsdp"

    const-string v0, "PRODUCT_PAGE_ANDROID_HSDP"

    new-instance v8, LX/C4A;

    invoke-direct {v8, v0, v2, v1}, LX/C4A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/C4A;->A0B:LX/C4A;

    const/4 v2, 0x6

    const-string v1, "hype_card"

    const-string v0, "HYPE_CARD"

    new-instance v9, LX/C4A;

    invoke-direct {v9, v0, v2, v1}, LX/C4A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/C4A;->A05:LX/C4A;

    const/4 v2, 0x7

    const-string v1, "feed_single_attribution"

    const-string v0, "FEED_SINGLE_ATTRIBUTION"

    new-instance v10, LX/C4A;

    invoke-direct {v10, v0, v2, v1}, LX/C4A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/C4A;->A04:LX/C4A;

    const/16 v2, 0x8

    const-string v1, "feed_multi_attribution"

    const-string v0, "FEED_MULTI_ATTRIBUTION"

    new-instance v11, LX/C4A;

    invoke-direct {v11, v0, v2, v1}, LX/C4A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/C4A;->A02:LX/C4A;

    const/16 v2, 0x9

    const-string v1, "feed_overflow_menu"

    const-string v0, "FEED_OVERFLOW_MENU"

    new-instance v12, LX/C4A;

    invoke-direct {v12, v0, v2, v1}, LX/C4A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/C4A;->A03:LX/C4A;

    filled-new-array/range {v3 .. v12}, [LX/C4A;

    move-result-object v0

    sput-object v0, LX/C4A;->A01:[LX/C4A;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/C4A;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/C4A;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/C4A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/C4A;

    return-object v0
.end method

.method public static values()[LX/C4A;
    .locals 1

    sget-object v0, LX/C4A;->A01:[LX/C4A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/C4A;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/C4A;->A00:Ljava/lang/String;

    return-object v0
.end method
