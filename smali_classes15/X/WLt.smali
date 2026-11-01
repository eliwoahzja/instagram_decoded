.class public final enum LX/WLt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/WLt;

.field public static final enum A02:LX/WLt;

.field public static final enum A03:LX/WLt;

.field public static final enum A04:LX/WLt;

.field public static final enum A05:LX/WLt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "story_replies_dashboard_reply_row_tapped"

    const-string v0, "STORY_REPLIES_DASHBOARD_REPLY_REPLY_ROW_TAPPED"

    new-instance v6, LX/WLt;

    invoke-direct {v6, v0, v2, v1}, LX/WLt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WLt;->A02:LX/WLt;

    const/4 v2, 0x1

    const-string v1, "story_replies_dashboard_see_all_replies_sheet_impression"

    const-string v0, "STORY_REPLIES_DASHBOARD_SEE_ALL_REPLIES_SHEET_IMPRESSION"

    new-instance v5, LX/WLt;

    invoke-direct {v5, v0, v2, v1}, LX/WLt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WLt;->A03:LX/WLt;

    const/4 v2, 0x2

    const-string v1, "story_replies_rendered"

    const-string v0, "STORY_REPLIES_RENDERED"

    new-instance v4, LX/WLt;

    invoke-direct {v4, v0, v2, v1}, LX/WLt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/WLt;->A04:LX/WLt;

    const/4 v3, 0x3

    const-string v2, "story_replies_see_all_replies_tapped"

    const-string v1, "STORY_REPLIES_SEE_ALL_TAPPED"

    new-instance v0, LX/WLt;

    invoke-direct {v0, v1, v3, v2}, LX/WLt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/WLt;->A05:LX/WLt;

    filled-new-array {v6, v5, v4, v0}, [LX/WLt;

    move-result-object v0

    sput-object v0, LX/WLt;->A01:[LX/WLt;

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

    iput-object p3, p0, LX/WLt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WLt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/WLt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WLt;

    return-object v0
.end method

.method public static values()[LX/WLt;
    .locals 1

    sget-object v0, LX/WLt;->A01:[LX/WLt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WLt;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/WLt;->A00:Ljava/lang/String;

    return-object v0
.end method
