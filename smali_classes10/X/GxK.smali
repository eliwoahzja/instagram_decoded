.class public final enum LX/GxK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/GxK;

.field public static final enum A02:LX/GxK;

.field public static final enum A03:LX/GxK;

.field public static final enum A04:LX/GxK;

.field public static final enum A05:LX/GxK;

.field public static final enum A06:LX/GxK;

.field public static final enum A07:LX/GxK;

.field public static final enum A08:LX/GxK;

.field public static final enum A09:LX/GxK;

.field public static final enum A0A:LX/GxK;

.field public static final enum A0B:LX/GxK;

.field public static final enum A0C:LX/GxK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    const-string v1, "swipe_up"

    const-string v0, "SWIPE_UP"

    new-instance v3, LX/GxK;

    invoke-direct {v3, v0, v2, v1}, LX/GxK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GxK;->A0A:LX/GxK;

    const/4 v2, 0x1

    const-string v1, "swipe_down"

    const-string v0, "SWIPE_DOWN"

    new-instance v4, LX/GxK;

    invoke-direct {v4, v0, v2, v1}, LX/GxK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GxK;->A07:LX/GxK;

    const/4 v2, 0x2

    const-string v1, "swipe_left"

    const-string v0, "SWIPE_LEFT"

    new-instance v5, LX/GxK;

    invoke-direct {v5, v0, v2, v1}, LX/GxK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GxK;->A08:LX/GxK;

    const/4 v2, 0x3

    const-string v1, "swipe_right"

    const-string v0, "SWIPE_RIGHT"

    new-instance v6, LX/GxK;

    invoke-direct {v6, v0, v2, v1}, LX/GxK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GxK;->A09:LX/GxK;

    const/4 v2, 0x4

    const-string v1, "tap"

    const-string v0, "TAP"

    new-instance v7, LX/GxK;

    invoke-direct {v7, v0, v2, v1}, LX/GxK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GxK;->A0B:LX/GxK;

    const/4 v2, 0x5

    const-string v1, "tap_to_interact"

    const-string v0, "TAP_TO_INTERACT"

    new-instance v8, LX/GxK;

    invoke-direct {v8, v0, v2, v1}, LX/GxK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/GxK;->A0C:LX/GxK;

    const/4 v2, 0x6

    const-string v1, "enter_interactive_mode"

    const-string v0, "ENTER_INTERACTIVE_MODE"

    new-instance v9, LX/GxK;

    invoke-direct {v9, v0, v2, v1}, LX/GxK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/GxK;->A03:LX/GxK;

    const/4 v2, 0x7

    const-string v1, "expand_ufi"

    const-string v0, "EXPAND_UFI"

    new-instance v10, LX/GxK;

    invoke-direct {v10, v0, v2, v1}, LX/GxK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/GxK;->A04:LX/GxK;

    const/16 v2, 0x8

    const-string v1, "long_press"

    const-string v0, "LONG_PRESS"

    new-instance v11, LX/GxK;

    invoke-direct {v11, v0, v2, v1}, LX/GxK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/GxK;->A05:LX/GxK;

    const/16 v2, 0x9

    const-string v1, "drag"

    const-string v0, "DRAG"

    new-instance v12, LX/GxK;

    invoke-direct {v12, v0, v2, v1}, LX/GxK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/GxK;->A02:LX/GxK;

    const/16 v2, 0xa

    const-string v1, "play"

    const-string v0, "PLAY"

    new-instance v13, LX/GxK;

    invoke-direct {v13, v0, v2, v1}, LX/GxK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/GxK;->A06:LX/GxK;

    const/16 v2, 0xb

    const-string v1, "pause"

    const-string v0, "PAUSE"

    new-instance v14, LX/GxK;

    invoke-direct {v14, v0, v2, v1}, LX/GxK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/GxK;

    move-result-object v0

    sput-object v0, LX/GxK;->A01:[LX/GxK;

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

    iput-object p3, p0, LX/GxK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GxK;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/GxK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GxK;

    return-object v0
.end method

.method public static values()[LX/GxK;
    .locals 1

    sget-object v0, LX/GxK;->A01:[LX/GxK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GxK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GxK;->A00:Ljava/lang/String;

    return-object v0
.end method
