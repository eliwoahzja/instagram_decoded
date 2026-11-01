.class public final enum LX/enW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/enW;

.field public static final enum A02:LX/enW;

.field public static final enum A03:LX/enW;

.field public static final enum A04:LX/enW;

.field public static final enum A05:LX/enW;

.field public static final enum A06:LX/enW;

.field public static final enum A07:LX/enW;

.field public static final enum A08:LX/enW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "account_switcher"

    const-string v0, "ACCOUNT_SWITCHER"

    new-instance v3, LX/enW;

    invoke-direct {v3, v0, v2, v1}, LX/enW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/enW;->A02:LX/enW;

    const/4 v2, 0x1

    const-string v1, "cross_app_notification"

    const-string v0, "CROSS_APP_NOTIFICATION"

    new-instance v4, LX/enW;

    invoke-direct {v4, v0, v2, v1}, LX/enW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/enW;->A03:LX/enW;

    const/4 v2, 0x2

    const-string v1, "feed_netego"

    const-string v0, "FEED_NETEGO"

    new-instance v5, LX/enW;

    invoke-direct {v5, v0, v2, v1}, LX/enW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/enW;->A04:LX/enW;

    const/4 v2, 0x3

    const-string v1, "in_house_ad"

    const-string v0, "IN_HOUSE_AD"

    new-instance v6, LX/enW;

    invoke-direct {v6, v0, v2, v1}, LX/enW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/enW;->A06:LX/enW;

    const/4 v2, 0x4

    const-string v1, "internal_settings"

    const-string v0, "INTERNAL_SETTINGS"

    new-instance v7, LX/enW;

    invoke-direct {v7, v0, v2, v1}, LX/enW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/enW;->A05:LX/enW;

    const/4 v2, 0x5

    const-string v1, "profile_link"

    const-string v0, "PROFILE_LINK"

    new-instance v8, LX/enW;

    invoke-direct {v8, v0, v2, v1}, LX/enW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/enW;->A07:LX/enW;

    const/4 v2, 0x6

    const-string v1, "qp"

    const-string v0, "QP"

    new-instance v9, LX/enW;

    invoke-direct {v9, v0, v2, v1}, LX/enW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/enW;->A08:LX/enW;

    const/4 v2, 0x7

    const-string v1, "xma"

    const-string v0, "XMA"

    new-instance v10, LX/enW;

    invoke-direct {v10, v0, v2, v1}, LX/enW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/enW;

    move-result-object v0

    sput-object v0, LX/enW;->A01:[LX/enW;

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

    iput-object p3, p0, LX/enW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/enW;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/enW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/enW;

    return-object v0
.end method

.method public static values()[LX/enW;
    .locals 1

    sget-object v0, LX/enW;->A01:[LX/enW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/enW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/enW;->A00:Ljava/lang/String;

    return-object v0
.end method
