.class public final enum LX/aF9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/aF9;

.field public static final enum A02:LX/aF9;

.field public static final enum A03:LX/aF9;

.field public static final enum A04:LX/aF9;

.field public static final enum A05:LX/aF9;

.field public static final enum A06:LX/aF9;

.field public static final enum A07:LX/aF9;

.field public static final enum A08:LX/aF9;

.field public static final enum A09:LX/aF9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "hide_controls"

    const-string v0, "HIDE_CONTROLS"

    new-instance v3, LX/aF9;

    invoke-direct {v3, v0, v2, v1}, LX/aF9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/aF9;->A02:LX/aF9;

    const/4 v2, 0x1

    const-string v1, "show_controls"

    const-string v0, "SHOW_CONTROLS"

    new-instance v4, LX/aF9;

    invoke-direct {v4, v0, v2, v1}, LX/aF9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/aF9;->A06:LX/aF9;

    const/4 v2, 0x2

    const-string v1, "pause"

    const-string v0, "PAUSE"

    new-instance v5, LX/aF9;

    invoke-direct {v5, v0, v2, v1}, LX/aF9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/aF9;->A04:LX/aF9;

    const/4 v2, 0x3

    const-string v1, "resume"

    const-string v0, "RESUME"

    new-instance v6, LX/aF9;

    invoke-direct {v6, v0, v2, v1}, LX/aF9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/aF9;->A05:LX/aF9;

    const/4 v2, 0x4

    const-string v1, "mute"

    const-string v0, "MUTE"

    new-instance v7, LX/aF9;

    invoke-direct {v7, v0, v2, v1}, LX/aF9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/aF9;->A03:LX/aF9;

    const/4 v2, 0x5

    const-string v1, "unmute"

    const-string v0, "UNMUTE"

    new-instance v8, LX/aF9;

    invoke-direct {v8, v0, v2, v1}, LX/aF9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/aF9;->A09:LX/aF9;

    const/4 v2, 0x6

    const-string v1, "skip_forward"

    const-string v0, "SKIP_FORWARD"

    new-instance v9, LX/aF9;

    invoke-direct {v9, v0, v2, v1}, LX/aF9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/aF9;->A08:LX/aF9;

    const/4 v2, 0x7

    const-string v1, "skip_backward"

    const-string v0, "SKIP_BACKWARD"

    new-instance v10, LX/aF9;

    invoke-direct {v10, v0, v2, v1}, LX/aF9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/aF9;->A07:LX/aF9;

    filled-new-array/range {v3 .. v10}, [LX/aF9;

    move-result-object v0

    sput-object v0, LX/aF9;->A01:[LX/aF9;

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

    iput-object p3, p0, LX/aF9;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aF9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/aF9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aF9;

    return-object v0
.end method

.method public static values()[LX/aF9;
    .locals 1

    sget-object v0, LX/aF9;->A01:[LX/aF9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aF9;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aF9;->A00:Ljava/lang/String;

    return-object v0
.end method
