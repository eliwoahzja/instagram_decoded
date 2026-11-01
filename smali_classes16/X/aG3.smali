.class public final enum LX/aG3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/aG3;

.field public static final enum A02:LX/aG3;

.field public static final enum A03:LX/aG3;

.field public static final enum A04:LX/aG3;

.field public static final enum A05:LX/aG3;

.field public static final enum A06:LX/aG3;

.field public static final enum A07:LX/aG3;

.field public static final enum A08:LX/aG3;

.field public static final enum A09:LX/aG3;

.field public static final enum A0A:LX/aG3;

.field public static final enum A0B:LX/aG3;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "back_button"

    const-string v0, "BACK_BUTTON"

    new-instance v3, LX/aG3;

    invoke-direct {v3, v0, v2, v1}, LX/aG3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/aG3;->A03:LX/aG3;

    const/4 v2, 0x1

    const-string v1, "backgrounded"

    const-string v0, "BACKGROUNDED"

    new-instance v4, LX/aG3;

    invoke-direct {v4, v0, v2, v1}, LX/aG3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/aG3;->A02:LX/aG3;

    const/4 v2, 0x2

    const-string v1, "manage_series"

    const-string v0, "MANAGE_SERIES"

    new-instance v5, LX/aG3;

    invoke-direct {v5, v0, v2, v1}, LX/aG3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/aG3;->A04:LX/aG3;

    const/4 v2, 0x3

    const-string v1, "navigated_to_hashtag"

    const-string v0, "NAVIGATED_TO_HASHTAG"

    new-instance v6, LX/aG3;

    invoke-direct {v6, v0, v2, v1}, LX/aG3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/aG3;->A05:LX/aG3;

    const/4 v2, 0x4

    const-string v1, "navigated_to_mention"

    const-string v0, "NAVIGATED_TO_MENTION"

    new-instance v7, LX/aG3;

    invoke-direct {v7, v0, v2, v1}, LX/aG3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/aG3;->A06:LX/aG3;

    const/4 v2, 0x5

    const-string v1, "navigated_to_profile"

    const-string v0, "NAVIGATED_TO_PROFILE"

    new-instance v8, LX/aG3;

    invoke-direct {v8, v0, v2, v1}, LX/aG3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/aG3;->A07:LX/aG3;

    const/4 v2, 0x6

    const-string v1, "navigated_to_saved_series"

    const-string v0, "NAVIGATED_TO_SAVED_SERIES"

    new-instance v9, LX/aG3;

    invoke-direct {v9, v0, v2, v1}, LX/aG3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/aG3;->A08:LX/aG3;

    const/4 v2, 0x7

    const-string v1, "navigated_to_viewer"

    const-string v0, "NAVIGATED_TO_VIEWER"

    new-instance v10, LX/aG3;

    invoke-direct {v10, v0, v2, v1}, LX/aG3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/aG3;->A09:LX/aG3;

    const/16 v2, 0x8

    const-string v1, "series_deletion"

    const-string v0, "SERIES_DELETION"

    new-instance v11, LX/aG3;

    invoke-direct {v11, v0, v2, v1}, LX/aG3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/aG3;->A0A:LX/aG3;

    const/16 v2, 0x9

    const-string v1, "swipe_back"

    const-string v0, "SWIPE_BACK"

    new-instance v12, LX/aG3;

    invoke-direct {v12, v0, v2, v1}, LX/aG3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/aG3;->A0B:LX/aG3;

    const/16 v2, 0xa

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v13, LX/aG3;

    invoke-direct {v13, v0, v2, v1}, LX/aG3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v13}, [LX/aG3;

    move-result-object v0

    sput-object v0, LX/aG3;->A01:[LX/aG3;

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

    iput-object p3, p0, LX/aG3;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aG3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/aG3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aG3;

    return-object v0
.end method

.method public static values()[LX/aG3;
    .locals 1

    sget-object v0, LX/aG3;->A01:[LX/aG3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aG3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aG3;->A00:Ljava/lang/String;

    return-object v0
.end method
