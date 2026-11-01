.class public final enum LX/ena;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/ena;

.field public static final enum A02:LX/ena;

.field public static final enum A03:LX/ena;

.field public static final enum A04:LX/ena;

.field public static final enum A05:LX/ena;

.field public static final enum A06:LX/ena;

.field public static final enum A07:LX/ena;

.field public static final enum A08:LX/ena;

.field public static final enum A09:LX/ena;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "x_and_y_end_reason_x_tap"

    const-string v0, "X_AND_Y_END_REASON_X_TAP"

    new-instance v3, LX/ena;

    invoke-direct {v3, v0, v2, v1}, LX/ena;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ena;->A05:LX/ena;

    const/4 v2, 0x1

    const-string v1, "x_and_y_end_reason_x_swipe_down"

    const-string v0, "X_AND_Y_END_REASON_X_SWIPE_DOWN"

    new-instance v4, LX/ena;

    invoke-direct {v4, v0, v2, v1}, LX/ena;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ena;->A03:LX/ena;

    const/4 v2, 0x2

    const-string v1, "x_and_y_end_reason_x_swipe_right"

    const-string v0, "X_AND_Y_END_REASON_X_SWIPE_RIGHT"

    new-instance v5, LX/ena;

    invoke-direct {v5, v0, v2, v1}, LX/ena;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ena;->A04:LX/ena;

    const/4 v2, 0x3

    const-string v1, "x_and_y_end_reason_x_back_button_tap"

    const-string v0, "X_AND_Y_END_REASON_X_BACK_BUTTON_TAP"

    new-instance v6, LX/ena;

    invoke-direct {v6, v0, v2, v1}, LX/ena;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ena;->A02:LX/ena;

    const/4 v2, 0x4

    const-string v1, "x_and_y_end_reason_y_content_view_swipe_down"

    const-string v0, "X_AND_Y_END_REASON_Y_CONTENT_VIEW_SWIPE_DOWN"

    new-instance v7, LX/ena;

    invoke-direct {v7, v0, v2, v1}, LX/ena;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ena;->A08:LX/ena;

    const/4 v2, 0x5

    const-string v1, "x_and_y_end_reason_y_header_view_swipe_down"

    const-string v0, "X_AND_Y_END_REASON_Y_HEADER_VIEW_SWIPE_DOWN"

    new-instance v8, LX/ena;

    invoke-direct {v8, v0, v2, v1}, LX/ena;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/ena;->A09:LX/ena;

    const/4 v2, 0x6

    const-string v1, "x_and_y_end_reason_y_back_button_tap"

    const-string v0, "X_AND_Y_END_REASON_Y_BACK_BUTTON_TAP"

    new-instance v9, LX/ena;

    invoke-direct {v9, v0, v2, v1}, LX/ena;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/ena;->A07:LX/ena;

    const/4 v2, 0x7

    const-string v1, "x_and_y_end_reason_y_auto"

    const-string v0, "X_AND_Y_END_REASON_Y_AUTO"

    new-instance v10, LX/ena;

    invoke-direct {v10, v0, v2, v1}, LX/ena;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/ena;->A06:LX/ena;

    filled-new-array/range {v3 .. v10}, [LX/ena;

    move-result-object v0

    sput-object v0, LX/ena;->A01:[LX/ena;

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

    iput-object p3, p0, LX/ena;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ena;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/ena;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ena;

    return-object v0
.end method

.method public static values()[LX/ena;
    .locals 1

    sget-object v0, LX/ena;->A01:[LX/ena;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ena;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ena;->A00:Ljava/lang/String;

    return-object v0
.end method
