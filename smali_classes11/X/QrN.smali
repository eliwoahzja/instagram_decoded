.class public final LX/QrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vid;


# static fields
.field public static final A00:LX/QrN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QrN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QrN;->A00:LX/QrN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0v(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/KL7;
    .locals 10

    invoke-static {p1}, LX/249;->A0p(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "DirectShareSheetConstants.destination_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, ""

    if-nez v8, :cond_0

    move-object v8, v1

    :cond_0
    const-string v0, "DirectShareSheetConstants.tag_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v1

    :cond_1
    const-string v0, "DirectShareSheetConstants.title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "DirectShareSheetConstants.subtitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "DirectShareSheetConstants.ctaTargetUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "DirectShareSheetConstants.headerIconUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "DirectShareSheetConstants.shops_catalog_image_urls"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/0lT;->A0g:LX/0lT;

    new-instance v1, LX/KK6;

    invoke-direct {v1, v0, v9}, LX/PKv;-><init>(LX/0lT;Ljava/lang/String;)V

    iput-object v8, v1, LX/KK6;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/KK6;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/KK6;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/KK6;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/KK6;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/KK6;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/KK6;->A07:Ljava/util/List;

    iput-object v9, v1, LX/KK6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
