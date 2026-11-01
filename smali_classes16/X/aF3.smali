.class public final enum LX/aF3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/aF3;

.field public static final enum A02:LX/aF3;

.field public static final enum A03:LX/aF3;

.field public static final enum A04:LX/aF3;

.field public static final enum A05:LX/aF3;

.field public static final enum A06:LX/aF3;

.field public static final enum A07:LX/aF3;

.field public static final enum A08:LX/aF3;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "done"

    const-string v0, "DONE"

    new-instance v3, LX/aF3;

    invoke-direct {v3, v0, v2, v1}, LX/aF3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/aF3;->A02:LX/aF3;

    const/4 v2, 0x1

    const-string v1, "limit_toast"

    const-string v0, "LIMIT_TOAST"

    new-instance v4, LX/aF3;

    invoke-direct {v4, v0, v2, v1}, LX/aF3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/aF3;->A03:LX/aF3;

    const/4 v2, 0x2

    const-string v1, "overflow_menu"

    const-string v0, "OVERFLOW_MENU"

    new-instance v5, LX/aF3;

    invoke-direct {v5, v0, v2, v1}, LX/aF3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/aF3;->A04:LX/aF3;

    const/4 v2, 0x3

    const-string v1, "reset"

    const-string v0, "RESET"

    new-instance v6, LX/aF3;

    invoke-direct {v6, v0, v2, v1}, LX/aF3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/aF3;->A05:LX/aF3;

    const/4 v2, 0x4

    const-string v1, "scrim"

    const-string v0, "SCRIM"

    new-instance v7, LX/aF3;

    invoke-direct {v7, v0, v2, v1}, LX/aF3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/aF3;->A06:LX/aF3;

    const/4 v2, 0x5

    const-string v1, "single_interest_deletion"

    const-string v0, "SINGLE_INTEREST_DELETION"

    new-instance v8, LX/aF3;

    invoke-direct {v8, v0, v2, v1}, LX/aF3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/aF3;->A07:LX/aF3;

    const/4 v2, 0x6

    const-string v1, "skip"

    const-string v0, "SKIP"

    new-instance v9, LX/aF3;

    invoke-direct {v9, v0, v2, v1}, LX/aF3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/aF3;->A08:LX/aF3;

    filled-new-array/range {v3 .. v9}, [LX/aF3;

    move-result-object v0

    sput-object v0, LX/aF3;->A01:[LX/aF3;

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

    iput-object p3, p0, LX/aF3;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aF3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/aF3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aF3;

    return-object v0
.end method

.method public static values()[LX/aF3;
    .locals 1

    sget-object v0, LX/aF3;->A01:[LX/aF3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aF3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aF3;->A00:Ljava/lang/String;

    return-object v0
.end method
