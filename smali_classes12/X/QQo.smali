.class public final enum LX/QQo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/QQo;

.field public static final enum A02:LX/QQo;

.field public static final enum A03:LX/QQo;

.field public static final enum A04:LX/QQo;

.field public static final enum A05:LX/QQo;

.field public static final enum A06:LX/QQo;

.field public static final enum A07:LX/QQo;

.field public static final enum A08:LX/QQo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "CREATOR_BPL_MIGRATION"

    const/4 v0, 0x0

    new-instance v2, LX/QQo;

    invoke-direct {v2, v1, v0, v1}, LX/QQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/QQo;->A02:LX/QQo;

    const-string v1, "FB_XPOSTING_SHEET_MODE"

    const/4 v0, 0x1

    new-instance v3, LX/QQo;

    invoke-direct {v3, v1, v0, v1}, LX/QQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QQo;->A03:LX/QQo;

    const-string v1, "REELS_CCP_IS_ENABLED"

    const/4 v0, 0x2

    new-instance v4, LX/QQo;

    invoke-direct {v4, v1, v0, v1}, LX/QQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QQo;->A04:LX/QQo;

    const-string v1, "REELS_CONTENT_ELIGIBILITY_PLATFORMIZATION"

    const/4 v0, 0x3

    new-instance v5, LX/QQo;

    invoke-direct {v5, v1, v0, v1}, LX/QQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QQo;->A05:LX/QQo;

    const-string v1, "REELS_SETTINGS_PLATFORMIZATION"

    const/4 v0, 0x4

    new-instance v6, LX/QQo;

    invoke-direct {v6, v1, v0, v1}, LX/QQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QQo;->A06:LX/QQo;

    const-string v1, "REELS_XAR_IS_ENABLED"

    const/4 v0, 0x5

    new-instance v7, LX/QQo;

    invoke-direct {v7, v1, v0, v1}, LX/QQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QQo;->A07:LX/QQo;

    const-string v1, "SERVICE_CACHE"

    const/4 v0, 0x6

    new-instance v8, LX/QQo;

    invoke-direct {v8, v1, v0, v1}, LX/QQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QQo;->A08:LX/QQo;

    filled-new-array/range {v2 .. v8}, [LX/QQo;

    move-result-object v0

    sput-object v0, LX/QQo;->A01:[LX/QQo;

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

    iput-object p3, p0, LX/QQo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QQo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QQo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QQo;

    return-object v0
.end method

.method public static values()[LX/QQo;
    .locals 1

    sget-object v0, LX/QQo;->A01:[LX/QQo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QQo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QQo;->A00:Ljava/lang/String;

    return-object v0
.end method
