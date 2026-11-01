.class public final enum LX/GxR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/GxR;

.field public static final enum A02:LX/GxR;

.field public static final enum A03:LX/GxR;

.field public static final enum A04:LX/GxR;

.field public static final enum A05:LX/GxR;

.field public static final enum A06:LX/GxR;

.field public static final enum A07:LX/GxR;

.field public static final enum A08:LX/GxR;

.field public static final enum A09:LX/GxR;

.field public static final enum A0A:LX/GxR;

.field public static final enum A0B:LX/GxR;

.field public static final enum A0C:LX/GxR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    const-string v1, "create_like"

    const-string v0, "CREATE_LIKE"

    new-instance v3, LX/GxR;

    invoke-direct {v3, v0, v2, v1}, LX/GxR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GxR;->A02:LX/GxR;

    const/4 v2, 0x1

    const-string v1, "delete_like"

    const-string v0, "DELETE_LIKE"

    new-instance v4, LX/GxR;

    invoke-direct {v4, v0, v2, v1}, LX/GxR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GxR;->A03:LX/GxR;

    const/4 v2, 0x2

    const-string v1, "swipe_left"

    const-string v0, "SWIPE_LEFT"

    new-instance v5, LX/GxR;

    invoke-direct {v5, v0, v2, v1}, LX/GxR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GxR;->A06:LX/GxR;

    const/4 v2, 0x3

    const-string v1, "swipe_right"

    const-string v0, "SWIPE_RIGHT"

    new-instance v6, LX/GxR;

    invoke-direct {v6, v0, v2, v1}, LX/GxR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GxR;->A07:LX/GxR;

    const/4 v2, 0x4

    const-string v1, "profile_click_through"

    const-string v0, "PROFILE_CLICK_THROUGH"

    new-instance v7, LX/GxR;

    invoke-direct {v7, v0, v2, v1}, LX/GxR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GxR;->A05:LX/GxR;

    const/4 v2, 0x5

    const-string v1, "toggle_sound_on"

    const-string v0, "TOGGLE_SOUND_ON"

    new-instance v8, LX/GxR;

    invoke-direct {v8, v0, v2, v1}, LX/GxR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/GxR;->A0B:LX/GxR;

    const/4 v2, 0x6

    const-string v1, "toggle_sound_off"

    const-string v0, "TOGGLE_SOUND_OFF"

    new-instance v9, LX/GxR;

    invoke-direct {v9, v0, v2, v1}, LX/GxR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/GxR;->A0A:LX/GxR;

    const/4 v2, 0x7

    const-string v1, "video_click_through"

    const-string v0, "VIDEO_CLICK_THROUGH"

    new-instance v10, LX/GxR;

    invoke-direct {v10, v0, v2, v1}, LX/GxR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/GxR;->A0C:LX/GxR;

    const/16 v2, 0x8

    const-string v1, "text_see_more"

    const-string v0, "TEXT_SEE_MORE"

    new-instance v11, LX/GxR;

    invoke-direct {v11, v0, v2, v1}, LX/GxR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/GxR;->A09:LX/GxR;

    const/16 v2, 0x9

    const-string v1, "text_collapse"

    const-string v0, "TEXT_COLLAPSE"

    new-instance v12, LX/GxR;

    invoke-direct {v12, v0, v2, v1}, LX/GxR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/GxR;->A08:LX/GxR;

    const/16 v2, 0xa

    const-string v1, "open_bottom_sheet"

    const-string v0, "OPEN_BOTTOM_SHEET"

    new-instance v13, LX/GxR;

    invoke-direct {v13, v0, v2, v1}, LX/GxR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/GxR;->A04:LX/GxR;

    const/16 v2, 0xb

    const-string v1, "open_quest_page"

    const-string v0, "OPEN_QUEST_PAGE"

    new-instance v14, LX/GxR;

    invoke-direct {v14, v0, v2, v1}, LX/GxR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/GxR;

    move-result-object v0

    sput-object v0, LX/GxR;->A01:[LX/GxR;

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

    iput-object p3, p0, LX/GxR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GxR;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/GxR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GxR;

    return-object v0
.end method

.method public static values()[LX/GxR;
    .locals 1

    sget-object v0, LX/GxR;->A01:[LX/GxR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GxR;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GxR;->A00:Ljava/lang/String;

    return-object v0
.end method
