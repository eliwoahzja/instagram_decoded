.class public final enum LX/N0k;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/N0k;

.field public static final enum A02:LX/N0k;

.field public static final enum A03:LX/N0k;

.field public static final enum A04:LX/N0k;

.field public static final enum A05:LX/N0k;

.field public static final enum A06:LX/N0k;

.field public static final enum A07:LX/N0k;

.field public static final enum A08:LX/N0k;

.field public static final enum A09:LX/N0k;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "photo"

    const-string v0, "PHOTO"

    new-instance v3, LX/N0k;

    invoke-direct {v3, v0, v2, v1}, LX/N0k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/N0k;->A06:LX/N0k;

    const/4 v2, 0x1

    const-string v1, "reels"

    const-string v0, "REELS"

    new-instance v4, LX/N0k;

    invoke-direct {v4, v0, v2, v1}, LX/N0k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/N0k;->A07:LX/N0k;

    const/4 v2, 0x2

    const-string v1, "user"

    const-string v0, "USER"

    new-instance v5, LX/N0k;

    invoke-direct {v5, v0, v2, v1}, LX/N0k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/N0k;->A09:LX/N0k;

    const/4 v2, 0x3

    const-string v1, "carousel"

    const-string v0, "CAROUSEL"

    new-instance v6, LX/N0k;

    invoke-direct {v6, v0, v2, v1}, LX/N0k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/N0k;->A02:LX/N0k;

    const/4 v2, 0x4

    const-string v1, "meta_ai_subscription"

    const-string v0, "META_AI_SUBSCRIPTION"

    new-instance v7, LX/N0k;

    invoke-direct {v7, v0, v2, v1}, LX/N0k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/N0k;->A05:LX/N0k;

    const/4 v2, 0x5

    const-string v1, "meta_ai_reminder"

    const-string v0, "META_AI_REMINDER"

    new-instance v8, LX/N0k;

    invoke-direct {v8, v0, v2, v1}, LX/N0k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/N0k;->A04:LX/N0k;

    const/4 v2, 0x6

    const-string v1, "meta_ai_3p_search_plugin"

    const-string v0, "META_AI_3P_SEARCH_PLUGIN"

    new-instance v9, LX/N0k;

    invoke-direct {v9, v0, v2, v1}, LX/N0k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/N0k;->A03:LX/N0k;

    const/4 v2, 0x7

    const-string v1, "silverstone_download_link"

    const-string v0, "SILVERSTONE_DOWNLOAD_LINK"

    new-instance v10, LX/N0k;

    invoke-direct {v10, v0, v2, v1}, LX/N0k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/N0k;->A08:LX/N0k;

    filled-new-array/range {v3 .. v10}, [LX/N0k;

    move-result-object v0

    sput-object v0, LX/N0k;->A01:[LX/N0k;

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

    iput-object p3, p0, LX/N0k;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N0k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/N0k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N0k;

    return-object v0
.end method

.method public static values()[LX/N0k;
    .locals 1

    sget-object v0, LX/N0k;->A01:[LX/N0k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N0k;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/N0k;->A00:Ljava/lang/String;

    return-object v0
.end method
