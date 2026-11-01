.class public final enum Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;

.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0F:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0H:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0M:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0O:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0P:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0W:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0a:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;


# instance fields
.field public final A00:I

.field public final A01:LX/0hB;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    sget-object v8, LX/0gw;->A00:LX/Esp;

    if-nez v8, :cond_0

    sget-object v1, LX/Kyz;->A00:LX/Kyz;

    sget-object v0, LX/Ba1;->A03:LX/Ba1;

    invoke-virtual {v1, v0}, LX/Kyz;->A01(LX/Ba1;)Ljava/lang/String;

    :cond_0
    sget-object v4, LX/0hB;->ABf:LX/0hB;

    const/16 v6, 0x8

    const-string v3, "MEGAPHONE"

    const/4 v0, 0x0

    const/16 v2, 0x126b

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v4, v3, v0, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v7, LX/0gw;->A01:LX/Esp;

    if-nez v7, :cond_1

    invoke-static {}, LX/0gw;->A00()V

    :cond_1
    sget-object v5, LX/0hB;->ACP:LX/0hB;

    const-string v4, "TOOLTIP"

    const/4 v3, 0x1

    const/16 v2, 0x16e2

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v8, :cond_2

    sget-object v2, LX/Kyz;->A00:LX/Kyz;

    sget-object v1, LX/Ba1;->A03:LX/Ba1;

    invoke-virtual {v2, v1}, LX/Kyz;->A01(LX/Ba1;)Ljava/lang/String;

    :cond_2
    sget-object v5, LX/0hB;->AC2:LX/0hB;

    const-string v4, "INTERSTITIAL"

    const/4 v3, 0x2

    const/16 v2, 0x1666

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_3

    invoke-static {}, LX/0gw;->A00()V

    :cond_3
    sget-object v5, LX/0hB;->ACM:LX/0hB;

    const-string v4, "STORIES_TRAY"

    const/4 v3, 0x3

    const/16 v2, 0x18af

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0W:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_4

    invoke-static {}, LX/0gw;->A00()V

    :cond_4
    sget-object v5, LX/0hB;->AC6:LX/0hB;

    const-string v4, "MESSAGE_FOOTER"

    const/4 v3, 0x4

    const/16 v2, 0x1f62

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0M:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_5

    invoke-static {}, LX/0gw;->A00()V

    :cond_5
    sget-object v5, LX/0hB;->ACA:LX/0hB;

    const-string v4, "NEW_REEL"

    const/4 v3, 0x5

    const/16 v2, 0x212f

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0P:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_6

    invoke-static {}, LX/0gw;->A00()V

    :cond_6
    sget-object v5, LX/0hB;->ABu:LX/0hB;

    const-string v4, "FLOATING_BANNER"

    const/4 v3, 0x6

    const/16 v2, 0x230c

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_7

    invoke-static {}, LX/0gw;->A00()V

    :cond_7
    sget-object v5, LX/0hB;->ACH:LX/0hB;

    const-string v4, "RTC_PEEK"

    const/4 v3, 0x7

    const/16 v2, 0x25ab

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_8

    invoke-static {}, LX/0gw;->A00()V

    :cond_8
    sget-object v4, LX/0hB;->ABr:LX/0hB;

    const-string v3, "TWO_BY_TWO_TILE"

    const/16 v2, 0x262f

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v4, v3, v6, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v8, :cond_9

    sget-object v2, LX/Kyz;->A00:LX/Kyz;

    sget-object v1, LX/Ba1;->A03:LX/Ba1;

    invoke-virtual {v2, v1}, LX/Kyz;->A01(LX/Ba1;)Ljava/lang/String;

    :cond_9
    sget-object v5, LX/0hB;->ACE:LX/0hB;

    const-string v4, "REELS_MIDCARD"

    const/16 v3, 0x9

    const/16 v2, 0x29af

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_a

    invoke-static {}, LX/0gw;->A00()V

    :cond_a
    sget-object v5, LX/0hB;->ABm:LX/0hB;

    const-string v4, "BOTTOMSHEET"

    const/16 v3, 0xa

    const/16 v2, 0x2c77

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_b

    invoke-static {}, LX/0gw;->A00()V

    :cond_b
    sget-object v5, LX/0hB;->AC5:LX/0hB;

    const-string v4, "LOGIN_INTERSTITIAL"

    const/16 v3, 0xb

    const/16 v2, 0x2cdb

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_c

    invoke-static {}, LX/0gw;->A00()V

    :cond_c
    sget-object v5, LX/0hB;->ACC:LX/0hB;

    const-string v4, "PROMO_DIALOG"

    const/16 v3, 0xc

    const/16 v2, 0x2f48

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_d

    invoke-static {}, LX/0gw;->A00()V

    :cond_d
    sget-object v5, LX/0hB;->ADy:LX/0hB;

    const-string v4, "MULTI_PLATFORM_PROMO_DIALOG"

    const/16 v3, 0xd

    const/16 v2, 0x2f46

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_e

    invoke-static {}, LX/0gw;->A00()V

    :cond_e
    sget-object v5, LX/0hB;->AC9:LX/0hB;

    const-string v4, "NEW_BADGE"

    const/16 v3, 0xe

    const/16 v2, 0x31bd

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0O:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_f

    invoke-static {}, LX/0gw;->A00()V

    :cond_f
    sget-object v2, LX/0hB;->ACB:LX/0hB;

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v8, :cond_10

    sget-object v2, LX/Kyz;->A00:LX/Kyz;

    sget-object v1, LX/Ba1;->A03:LX/Ba1;

    invoke-virtual {v2, v1}, LX/Kyz;->A01(LX/Ba1;)Ljava/lang/String;

    :cond_10
    sget-object v5, LX/0hB;->A0h:LX/0hB;

    const-string v4, "BARCELONA_MEGAPHONE"

    const/16 v3, 0x10

    const/16 v2, 0x2cbb

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_11

    invoke-static {}, LX/0gw;->A00()V

    :cond_11
    sget-object v5, LX/0hB;->A0i:LX/0hB;

    const-string v4, "BARCELONA_INTERSTITIAL"

    const/16 v3, 0x11

    const/16 v2, 0x2f8f

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_12

    invoke-static {}, LX/0gw;->A00()V

    :cond_12
    sget-object v5, LX/0hB;->A0k:LX/0hB;

    const-string v4, "BARCELONA_BOTTOM_SHEET"

    const/16 v3, 0x12

    const/16 v2, 0x301e

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_13

    invoke-static {}, LX/0gw;->A00()V

    :cond_13
    sget-object v5, LX/0hB;->A0l:LX/0hB;

    const-string v4, "BARCELONA_FEED_UNIT"

    const/16 v3, 0x13

    const/16 v2, 0x3339

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_14

    invoke-static {}, LX/0gw;->A00()V

    :cond_14
    sget-object v5, LX/0hB;->A0q:LX/0hB;

    const-string v4, "BARCELONA_TOOLTIP"

    const/16 v3, 0x14

    const/16 v2, 0x3381

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_15

    invoke-static {}, LX/0gw;->A00()V

    :cond_15
    sget-object v5, LX/0hB;->A0p:LX/0hB;

    const-string v4, "BARCELONA_SYSTEM_PROMPT_STYLE_DIALOG"

    const/16 v3, 0x15

    const/16 v2, 0x3463

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_16

    invoke-static {}, LX/0gw;->A00()V

    :cond_16
    sget-object v5, LX/0hB;->A1W:LX/0hB;

    const-string v4, "BASEL_PROJECT_OPEN_MEGAPHONE"

    const/16 v3, 0x16

    const/16 v2, 0x32a4

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_17

    invoke-static {}, LX/0gw;->A00()V

    :cond_17
    sget-object v5, LX/0hB;->ACO:LX/0hB;

    const-string v4, "TOAST"

    const/16 v3, 0x17

    const/16 v2, 0x32d5

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_18

    invoke-static {}, LX/0gw;->A00()V

    :cond_18
    sget-object v5, LX/0hB;->A1U:LX/0hB;

    const-string v4, "BASEL_PROJECT_CREATOR_DROP_PROMO"

    const/16 v3, 0x18

    const/16 v2, 0x3372

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_19

    invoke-static {}, LX/0gw;->A00()V

    :cond_19
    sget-object v5, LX/0hB;->A1X:LX/0hB;

    const-string v4, "BASEL_PROMO_DIALOG"

    const/16 v3, 0x19

    const/16 v2, 0x33e1

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0F:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_1a

    invoke-static {}, LX/0gw;->A00()V

    :cond_1a
    sget-object v5, LX/0hB;->AC7:LX/0hB;

    const-string v4, "FEED_NETEGO"

    const/16 v3, 0x1a

    const/16 v2, 0x1b52

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0H:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_1b

    invoke-static {}, LX/0gw;->A00()V

    :cond_1b
    sget-object v5, LX/0hB;->AC8:LX/0hB;

    const-string v4, "STORIES_NETEGO"

    const/16 v3, 0x1b

    const/16 v2, 0x1e1c

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_1c

    invoke-static {}, LX/0gw;->A00()V

    :cond_1c
    sget-object v5, LX/0hB;->ACF:LX/0hB;

    const-string v4, "REELS_NETEGO"

    const/16 v3, 0x1c

    const/16 v2, 0x2bac

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v7, :cond_1d

    invoke-static {}, LX/0gw;->A00()V

    :cond_1d
    sget-object v4, LX/0hB;->AKu:LX/0hB;

    const-string v3, "UNKNOWN"

    const/16 v1, 0x1d

    new-instance v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/0hB;Ljava/lang/String;II)V

    sput-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0a:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    const/16 v1, 0x1e

    new-array v1, v1, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0W:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0M:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0P:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v16, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v17, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0O:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v18, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v19, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v20, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v21, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v22, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v23, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v24, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v25, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v26, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v27, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v28, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0F:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v29, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0H:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    filled-new-array/range {v3 .. v29}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v4

    const/16 v3, 0x1b

    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    filled-new-array {v4, v3, v2}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v4

    const/16 v3, 0x1b

    const/4 v2, 0x3

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v1}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A05:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v7

    array-length v4, v7

    invoke-static {v4}, LX/59A;->A0L(I)I

    move-result v0

    const/16 v6, 0x10

    if-ge v0, v6, :cond_1e

    const/16 v0, 0x10

    :cond_1e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1f

    aget-object v1, v7, v2

    iget v0, v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1f
    sput-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A03:Ljava/util/Map;

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v0

    if-ge v0, v6, :cond_20

    const/16 v0, 0x10

    :cond_20
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    if-ge v5, v3, :cond_21

    aget-object v1, v4, v5

    iget-object v0, v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:LX/0hB;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_21
    sput-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0hB;)V
    .locals 4

    .line 268435456
    const-string v3, "PROFILE_BANNER_UPSELL"

    .line 268435457
    .line 268435458
    const/16 v2, 0xf

    .line 268435459
    .line 268435460
    const/16 v1, 0x3431

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput v1, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 268435467
    .line 268435468
    iput-object p1, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:LX/0hB;

    .line 268435469
    .line 268435470
    iput-boolean v0, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Z

    .line 268435471
    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(LX/0hB;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    iput-object p1, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:LX/0hB;

    iput-boolean v0, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    return-object v0
.end method

.method public static values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
    .locals 1

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    return-object v0
.end method
