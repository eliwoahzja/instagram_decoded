.class public final enum LX/eCq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/eCq;

.field public static final enum A02:LX/eCq;

.field public static final enum A03:LX/eCq;

.field public static final enum A04:LX/eCq;

.field public static final enum A05:LX/eCq;

.field public static final enum A06:LX/eCq;

.field public static final enum A07:LX/eCq;

.field public static final enum A08:LX/eCq;

.field public static final enum A09:LX/eCq;

.field public static final enum A0A:LX/eCq;

.field public static final enum A0B:LX/eCq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "tap_outside"

    const-string v0, "TAP_OUTSIDE"

    new-instance v3, LX/eCq;

    invoke-direct {v3, v0, v2, v1}, LX/eCq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/eCq;->A0B:LX/eCq;

    const/4 v2, 0x1

    const-string v1, "swipe_on_card"

    const-string v0, "SWIPE_ON_CARD"

    new-instance v4, LX/eCq;

    invoke-direct {v4, v0, v2, v1}, LX/eCq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/eCq;->A04:LX/eCq;

    const/4 v2, 0x2

    const-string v1, "swipe_outside_card_during_long_press"

    const-string v0, "SWIPE_OUTSIDE_CARD_DURING_LONG_PRESS"

    new-instance v5, LX/eCq;

    invoke-direct {v5, v0, v2, v1}, LX/eCq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/eCq;->A06:LX/eCq;

    const/4 v2, 0x3

    const-string v1, "swipe_outside_card_after_release"

    const-string v0, "SWIPE_OUTSIDE_CARD_AFTER_RELEASE"

    new-instance v6, LX/eCq;

    invoke-direct {v6, v0, v2, v1}, LX/eCq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/eCq;->A05:LX/eCq;

    const/4 v2, 0x4

    const-string v1, "swipe_to_advance_next_during_long_press"

    const-string v0, "SWIPE_TO_ADVANCE_NEXT_DURING_LONG_PRESS"

    new-instance v7, LX/eCq;

    invoke-direct {v7, v0, v2, v1}, LX/eCq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/eCq;->A08:LX/eCq;

    const/4 v2, 0x5

    const-string v1, "swipe_to_advance_next_after_release"

    const-string v0, "SWIPE_TO_ADVANCE_NEXT_AFTER_RELEASE"

    new-instance v8, LX/eCq;

    invoke-direct {v8, v0, v2, v1}, LX/eCq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/eCq;->A07:LX/eCq;

    const/4 v2, 0x6

    const-string v1, "swipe_to_advance_prev_during_long_press"

    const-string v0, "SWIPE_TO_ADVANCE_PREV_DURING_LONG_PRESS"

    new-instance v9, LX/eCq;

    invoke-direct {v9, v0, v2, v1}, LX/eCq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/eCq;->A0A:LX/eCq;

    const/4 v2, 0x7

    const-string v1, "swipe_to_advance_prev_after_release"

    const-string v0, "SWIPE_TO_ADVANCE_PREV_AFTER_RELEASE"

    new-instance v10, LX/eCq;

    invoke-direct {v10, v0, v2, v1}, LX/eCq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/eCq;->A09:LX/eCq;

    const/16 v2, 0x8

    const-string v1, "navigate_back"

    const-string v0, "NAVIGATE_BACK"

    new-instance v11, LX/eCq;

    invoke-direct {v11, v0, v2, v1}, LX/eCq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/eCq;->A02:LX/eCq;

    const/16 v2, 0x9

    const-string v1, "open_submenu"

    const-string v0, "OPEN_SUBMENU"

    new-instance v12, LX/eCq;

    invoke-direct {v12, v0, v2, v1}, LX/eCq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/eCq;->A03:LX/eCq;

    const/16 v2, 0xa

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v13, LX/eCq;

    invoke-direct {v13, v0, v2, v1}, LX/eCq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v13}, [LX/eCq;

    move-result-object v0

    sput-object v0, LX/eCq;->A01:[LX/eCq;

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

    iput-object p3, p0, LX/eCq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eCq;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/eCq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eCq;

    return-object v0
.end method

.method public static values()[LX/eCq;
    .locals 1

    sget-object v0, LX/eCq;->A01:[LX/eCq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eCq;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/eCq;->A00:Ljava/lang/String;

    return-object v0
.end method
