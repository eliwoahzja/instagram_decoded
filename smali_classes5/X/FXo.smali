.class public final enum LX/FXo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/FXo;

.field public static final enum A02:LX/FXo;

.field public static final enum A03:LX/FXo;

.field public static final enum A04:LX/FXo;

.field public static final enum A05:LX/FXo;

.field public static final enum A06:LX/FXo;

.field public static final enum A07:LX/FXo;

.field public static final enum A08:LX/FXo;

.field public static final enum A09:LX/FXo;

.field public static final enum A0A:LX/FXo;

.field public static final enum A0B:LX/FXo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "mute"

    const-string v0, "MUTE"

    new-instance v3, LX/FXo;

    invoke-direct {v3, v0, v2, v1}, LX/FXo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FXo;->A04:LX/FXo;

    const/4 v2, 0x1

    const-string/jumbo v1, "unmute"

    const-string v0, "UNMUTE"

    new-instance v4, LX/FXo;

    invoke-direct {v4, v0, v2, v1}, LX/FXo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FXo;->A0A:LX/FXo;

    const/4 v2, 0x2

    const-string v1, "pause"

    const-string v0, "PAUSE"

    new-instance v5, LX/FXo;

    invoke-direct {v5, v0, v2, v1}, LX/FXo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FXo;->A06:LX/FXo;

    const/4 v2, 0x3

    const-string/jumbo v1, "unpause"

    const-string v0, "UNPAUSE"

    new-instance v6, LX/FXo;

    invoke-direct {v6, v0, v2, v1}, LX/FXo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FXo;->A0B:LX/FXo;

    const/4 v2, 0x4

    const-string v1, "2x_speed"

    const-string v0, "TWO_X_SPEED"

    new-instance v7, LX/FXo;

    invoke-direct {v7, v0, v2, v1}, LX/FXo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FXo;->A08:LX/FXo;

    const/4 v2, 0x5

    const-string/jumbo v1, "skip_5s"

    const-string v0, "SKIP_5S"

    new-instance v8, LX/FXo;

    invoke-direct {v8, v0, v2, v1}, LX/FXo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FXo;->A07:LX/FXo;

    const/4 v2, 0x6

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v9, LX/FXo;

    invoke-direct {v9, v0, v2, v1}, LX/FXo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/FXo;->A09:LX/FXo;

    const/4 v2, 0x7

    const-string v1, "enter_clear_mode"

    const-string v0, "ENTER_CLEAR_MODE"

    new-instance v10, LX/FXo;

    invoke-direct {v10, v0, v2, v1}, LX/FXo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/FXo;->A02:LX/FXo;

    const/16 v2, 0x8

    const-string v1, "exit_clear_mode"

    const-string v0, "EXIT_CLEAR_MODE"

    new-instance v11, LX/FXo;

    invoke-direct {v11, v0, v2, v1}, LX/FXo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/FXo;->A03:LX/FXo;

    const/16 v2, 0x9

    const-string v1, "open_menu"

    const-string v0, "OPEN_MENU"

    new-instance v12, LX/FXo;

    invoke-direct {v12, v0, v2, v1}, LX/FXo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/FXo;->A05:LX/FXo;

    filled-new-array/range {v3 .. v12}, [LX/FXo;

    move-result-object v0

    sput-object v0, LX/FXo;->A01:[LX/FXo;

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

    iput-object p3, p0, LX/FXo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FXo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/FXo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FXo;

    return-object v0
.end method

.method public static values()[LX/FXo;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/FXo;->A01:[LX/FXo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FXo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FXo;->A00:Ljava/lang/String;

    return-object v0
.end method
