.class public final enum LX/MjD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/MjD;

.field public static final enum A02:LX/MjD;

.field public static final enum A03:LX/MjD;

.field public static final enum A04:LX/MjD;

.field public static final enum A05:LX/MjD;

.field public static final enum A06:LX/MjD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "arrow"

    const-string v0, "ARROW"

    new-instance v3, LX/MjD;

    invoke-direct {v3, v0, v2, v1}, LX/MjD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/MjD;->A02:LX/MjD;

    const/4 v2, 0x1

    const-string v1, "eraser"

    const-string v0, "ERASER"

    new-instance v4, LX/MjD;

    invoke-direct {v4, v0, v2, v1}, LX/MjD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MjD;->A03:LX/MjD;

    const/4 v2, 0x2

    const-string v1, "marker"

    const-string v0, "MARKER"

    new-instance v5, LX/MjD;

    invoke-direct {v5, v0, v2, v1}, LX/MjD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MjD;->A04:LX/MjD;

    const/4 v2, 0x3

    const-string v1, "neon_marker"

    const-string v0, "NEON_MARKER"

    new-instance v6, LX/MjD;

    invoke-direct {v6, v0, v2, v1}, LX/MjD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MjD;->A05:LX/MjD;

    const/4 v2, 0x4

    const-string v1, "pen"

    const-string v0, "PEN"

    new-instance v7, LX/MjD;

    invoke-direct {v7, v0, v2, v1}, LX/MjD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/MjD;->A06:LX/MjD;

    const/4 v2, 0x5

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v8, LX/MjD;

    invoke-direct {v8, v0, v2, v1}, LX/MjD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/MjD;

    move-result-object v0

    sput-object v0, LX/MjD;->A01:[LX/MjD;

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

    iput-object p3, p0, LX/MjD;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MjD;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/MjD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MjD;

    return-object v0
.end method

.method public static values()[LX/MjD;
    .locals 1

    sget-object v0, LX/MjD;->A01:[LX/MjD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MjD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/MjD;->A00:Ljava/lang/String;

    return-object v0
.end method
