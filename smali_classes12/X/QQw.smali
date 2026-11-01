.class public final enum LX/QQw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/QQw;

.field public static final enum A02:LX/QQw;

.field public static final enum A03:LX/QQw;

.field public static final enum A04:LX/QQw;

.field public static final enum A05:LX/QQw;

.field public static final enum A06:LX/QQw;

.field public static final enum A07:LX/QQw;

.field public static final enum A08:LX/QQw;

.field public static final enum A09:LX/QQw;

.field public static final enum A0A:LX/QQw;

.field public static final enum A0B:LX/QQw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "from_add_to_series_toast"

    const-string v0, "FROM_ADD_TO_SERIES_TOAST"

    new-instance v3, LX/QQw;

    invoke-direct {v3, v0, v2, v1}, LX/QQw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QQw;->A02:LX/QQw;

    const/4 v2, 0x1

    const-string v1, "from_payment_history"

    const-string v0, "FROM_PAYMENT_HISTORY"

    new-instance v4, LX/QQw;

    invoke-direct {v4, v0, v2, v1}, LX/QQw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QQw;->A03:LX/QQw;

    const/4 v2, 0x2

    const-string v1, "from_profile_avatar"

    const-string v0, "FROM_PROFILE_AVATAR"

    new-instance v5, LX/QQw;

    invoke-direct {v5, v0, v2, v1}, LX/QQw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QQw;->A04:LX/QQw;

    const/4 v2, 0x3

    const-string v1, "from_profile_long_press"

    const-string v0, "FROM_PROFILE_LONG_PRESS"

    new-instance v6, LX/QQw;

    invoke-direct {v6, v0, v2, v1}, LX/QQw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QQw;->A05:LX/QQw;

    const/4 v2, 0x4

    const-string v1, "from_profile_user_name"

    const-string v0, "FROM_PROFILE_USER_NAME"

    new-instance v7, LX/QQw;

    invoke-direct {v7, v0, v2, v1}, LX/QQw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QQw;->A06:LX/QQw;

    const/4 v2, 0x5

    const-string v1, "from_saved_series_catalogue_card"

    const-string v0, "FROM_SAVED_SERIES_CATALOGUE_CARD"

    new-instance v8, LX/QQw;

    invoke-direct {v8, v0, v2, v1}, LX/QQw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QQw;->A07:LX/QQw;

    const/4 v2, 0x6

    const-string v1, "from_search_hcm"

    const-string v0, "FROM_SEARCH_HCM"

    new-instance v9, LX/QQw;

    invoke-direct {v9, v0, v2, v1}, LX/QQw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QQw;->A08:LX/QQw;

    const/4 v2, 0x7

    const-string v1, "from_series_catalogue_card"

    const-string v0, "FROM_SERIES_CATALOGUE_CARD"

    new-instance v10, LX/QQw;

    invoke-direct {v10, v0, v2, v1}, LX/QQw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QQw;->A09:LX/QQw;

    const/16 v2, 0x8

    const-string v1, "from_share_link"

    const-string v0, "FROM_SHARE_LINK"

    new-instance v11, LX/QQw;

    invoke-direct {v11, v0, v2, v1}, LX/QQw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/QQw;->A0A:LX/QQw;

    const/16 v2, 0x9

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v12, LX/QQw;

    invoke-direct {v12, v0, v2, v1}, LX/QQw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/QQw;->A0B:LX/QQw;

    filled-new-array/range {v3 .. v12}, [LX/QQw;

    move-result-object v0

    sput-object v0, LX/QQw;->A01:[LX/QQw;

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

    iput-object p3, p0, LX/QQw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QQw;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QQw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QQw;

    return-object v0
.end method

.method public static values()[LX/QQw;
    .locals 1

    sget-object v0, LX/QQw;->A01:[LX/QQw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QQw;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QQw;->A00:Ljava/lang/String;

    return-object v0
.end method
