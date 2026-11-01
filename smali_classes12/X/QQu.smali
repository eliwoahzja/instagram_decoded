.class public final enum LX/QQu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/QQu;

.field public static final enum A02:LX/QQu;

.field public static final enum A03:LX/QQu;

.field public static final enum A04:LX/QQu;

.field public static final enum A05:LX/QQu;

.field public static final enum A06:LX/QQu;

.field public static final enum A07:LX/QQu;

.field public static final enum A08:LX/QQu;

.field public static final enum A09:LX/QQu;

.field public static final enum A0A:LX/QQu;

.field public static final enum A0B:LX/QQu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "BUSINESS_OR_LINKED_BUSINESS_ACCOUNT"

    const/4 v0, 0x0

    new-instance v3, LX/QQu;

    invoke-direct {v3, v1, v0, v1}, LX/QQu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QQu;->A02:LX/QQu;

    const-string v1, "DEFAULT_PRIVACY_AUDIENCE_CONTROL_OPT_IN_REQUIRED"

    const/4 v0, 0x1

    new-instance v4, LX/QQu;

    invoke-direct {v4, v1, v0, v1}, LX/QQu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QQu;->A03:LX/QQu;

    const-string v1, "DESTINATION_NOT_ELIGIBLE"

    const/4 v0, 0x2

    new-instance v5, LX/QQu;

    invoke-direct {v5, v1, v0, v1}, LX/QQu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QQu;->A04:LX/QQu;

    const/4 v2, 0x3

    const-string v1, "INVALID_OR_MISSING_AUDIENCE_TYPE"

    const-string v0, "INVALID_OR_MISSING_DESTINATION_AUDIENCE_TYPE"

    new-instance v6, LX/QQu;

    invoke-direct {v6, v0, v2, v1}, LX/QQu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QQu;->A05:LX/QQu;

    const-string v1, "MISSING_DESTINATION"

    const/4 v0, 0x4

    new-instance v7, LX/QQu;

    invoke-direct {v7, v1, v0, v1}, LX/QQu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QQu;->A06:LX/QQu;

    const-string v1, "MISSING_REELS_DESTINATION"

    const/4 v0, 0x5

    new-instance v8, LX/QQu;

    invoke-direct {v8, v1, v0, v1}, LX/QQu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QQu;->A07:LX/QQu;

    const-string v1, "STORY_SURFACE_DESTINATION_ERROR"

    const/4 v0, 0x6

    new-instance v9, LX/QQu;

    invoke-direct {v9, v1, v0, v1}, LX/QQu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QQu;->A08:LX/QQu;

    const-string v1, "UNCLASSIFIED_REASON"

    const/4 v0, 0x7

    new-instance v10, LX/QQu;

    invoke-direct {v10, v1, v0, v1}, LX/QQu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QQu;->A09:LX/QQu;

    const-string v1, "UNLINKED_MULTI_PARENT"

    const/16 v0, 0x8

    new-instance v11, LX/QQu;

    invoke-direct {v11, v1, v0, v1}, LX/QQu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/QQu;->A0A:LX/QQu;

    const-string v1, "UNLINKED_WITH_BUSINESS_ACCOUNT_OR_FB_APP_NOT_INSTALLED"

    const/16 v0, 0x9

    new-instance v12, LX/QQu;

    invoke-direct {v12, v1, v0, v1}, LX/QQu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/QQu;->A0B:LX/QQu;

    filled-new-array/range {v3 .. v12}, [LX/QQu;

    move-result-object v0

    sput-object v0, LX/QQu;->A01:[LX/QQu;

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

    iput-object p3, p0, LX/QQu;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QQu;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QQu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QQu;

    return-object v0
.end method

.method public static values()[LX/QQu;
    .locals 1

    sget-object v0, LX/QQu;->A01:[LX/QQu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QQu;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QQu;->A00:Ljava/lang/String;

    return-object v0
.end method
