.class public final enum LX/Gx9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Gx9;

.field public static final enum A02:LX/Gx9;

.field public static final enum A03:LX/Gx9;

.field public static final enum A04:LX/Gx9;

.field public static final enum A05:LX/Gx9;

.field public static final enum A06:LX/Gx9;

.field public static final enum A07:LX/Gx9;

.field public static final enum A08:LX/Gx9;

.field public static final enum A09:LX/Gx9;

.field public static final enum A0A:LX/Gx9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "PAGE_LOADED"

    const/4 v0, 0x0

    new-instance v2, LX/Gx9;

    invoke-direct {v2, v1, v0, v1}, LX/Gx9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Gx9;->A08:LX/Gx9;

    const-string v1, "PAGE_CLOSED"

    const/4 v0, 0x1

    new-instance v3, LX/Gx9;

    invoke-direct {v3, v1, v0, v1}, LX/Gx9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Gx9;->A07:LX/Gx9;

    const-string v1, "JS_MESSAGE_RECEIVED"

    const/4 v0, 0x2

    new-instance v4, LX/Gx9;

    invoke-direct {v4, v1, v0, v1}, LX/Gx9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Gx9;->A02:LX/Gx9;

    const-string v1, "URL_PARSE_ERROR"

    const/4 v0, 0x3

    new-instance v5, LX/Gx9;

    invoke-direct {v5, v1, v0, v1}, LX/Gx9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Gx9;->A0A:LX/Gx9;

    const-string v1, "MORE_INFO_BOTTOM_SHEET_IMPRESSION"

    const/4 v0, 0x4

    new-instance v6, LX/Gx9;

    invoke-direct {v6, v1, v0, v1}, LX/Gx9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Gx9;->A04:LX/Gx9;

    const-string v1, "MORE_INFO_BOTTOM_SHEET_DISMISS"

    const/4 v0, 0x5

    new-instance v7, LX/Gx9;

    invoke-direct {v7, v1, v0, v1}, LX/Gx9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Gx9;->A03:LX/Gx9;

    const-string v1, "MORE_INFO_BOTTOM_SHEET_REPORT_WEBSITE"

    const/4 v0, 0x6

    new-instance v8, LX/Gx9;

    invoke-direct {v8, v1, v0, v1}, LX/Gx9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Gx9;->A05:LX/Gx9;

    const-string v1, "MORE_INFO_BOTTOM_SHEET_VIEW_PROFILE"

    const/4 v0, 0x7

    new-instance v9, LX/Gx9;

    invoke-direct {v9, v1, v0, v1}, LX/Gx9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Gx9;->A06:LX/Gx9;

    const-string v1, "PRE_CLICK_AD_PROCESSING"

    const/16 v0, 0x8

    new-instance v10, LX/Gx9;

    invoke-direct {v10, v1, v0, v1}, LX/Gx9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Gx9;->A09:LX/Gx9;

    const-string v1, "IAB_COOKIES_SET"

    const/16 v0, 0x9

    new-instance v11, LX/Gx9;

    invoke-direct {v11, v1, v0, v1}, LX/Gx9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v11}, [LX/Gx9;

    move-result-object v0

    sput-object v0, LX/Gx9;->A01:[LX/Gx9;

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

    iput-object p3, p0, LX/Gx9;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gx9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Gx9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gx9;

    return-object v0
.end method

.method public static values()[LX/Gx9;
    .locals 1

    sget-object v0, LX/Gx9;->A01:[LX/Gx9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gx9;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gx9;->A00:Ljava/lang/String;

    return-object v0
.end method
