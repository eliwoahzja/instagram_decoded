.class public final enum LX/B0N;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/B0N;

.field public static final enum A02:LX/B0N;

.field public static final enum A03:LX/B0N;

.field public static final enum A04:LX/B0N;

.field public static final enum A05:LX/B0N;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "drag_start"

    const-string v0, "DRAG_START"

    new-instance v6, LX/B0N;

    invoke-direct {v6, v0, v2, v1}, LX/B0N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/B0N;->A02:LX/B0N;

    const/4 v2, 0x1

    const-string v1, "drop"

    const-string v0, "DROP"

    new-instance v5, LX/B0N;

    invoke-direct {v5, v0, v2, v1}, LX/B0N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/B0N;->A03:LX/B0N;

    const/4 v2, 0x2

    const-string v1, "edit_end"

    const-string v0, "EDIT_END"

    new-instance v4, LX/B0N;

    invoke-direct {v4, v0, v2, v1}, LX/B0N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/B0N;->A04:LX/B0N;

    const/4 v3, 0x3

    const-string/jumbo v2, "tap_to_drop"

    const-string v1, "TAP_TO_DROP"

    new-instance v0, LX/B0N;

    invoke-direct {v0, v1, v3, v2}, LX/B0N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/B0N;->A05:LX/B0N;

    filled-new-array {v6, v5, v4, v0}, [LX/B0N;

    move-result-object v0

    sput-object v0, LX/B0N;->A01:[LX/B0N;

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

    iput-object p3, p0, LX/B0N;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/B0N;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/B0N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/B0N;

    return-object v0
.end method

.method public static values()[LX/B0N;
    .locals 1

    sget-object v0, LX/B0N;->A01:[LX/B0N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B0N;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/B0N;->A00:Ljava/lang/String;

    return-object v0
.end method
