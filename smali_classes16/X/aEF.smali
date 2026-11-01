.class public final enum LX/aEF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/aEF;

.field public static final enum A02:LX/aEF;

.field public static final enum A03:LX/aEF;

.field public static final enum A04:LX/aEF;

.field public static final enum A05:LX/aEF;

.field public static final enum A06:LX/aEF;

.field public static final enum A07:LX/aEF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "MAP_INTRO_NUX"

    const/4 v0, 0x0

    new-instance v2, LX/aEF;

    invoke-direct {v2, v1, v0, v1}, LX/aEF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/aEF;->A03:LX/aEF;

    const-string v1, "NUX_AUDIENCE_SELECT"

    const/4 v0, 0x1

    new-instance v3, LX/aEF;

    invoke-direct {v3, v1, v0, v1}, LX/aEF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/aEF;->A04:LX/aEF;

    const-string v1, "PRE_LOCATION_PERMISSIONS_NUX"

    const/4 v0, 0x2

    new-instance v4, LX/aEF;

    invoke-direct {v4, v1, v0, v1}, LX/aEF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/aEF;->A05:LX/aEF;

    const-string v1, "FINAL_REMINDER_NUX"

    const/4 v0, 0x3

    new-instance v5, LX/aEF;

    invoke-direct {v5, v1, v0, v1}, LX/aEF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/aEF;->A02:LX/aEF;

    const-string v1, "SAFETY_TOOLTIP"

    const/4 v0, 0x4

    new-instance v6, LX/aEF;

    invoke-direct {v6, v1, v0, v1}, LX/aEF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/aEF;->A06:LX/aEF;

    const-string v1, "SHARING_LOCATION_TOOLTIP"

    const/4 v0, 0x5

    new-instance v7, LX/aEF;

    invoke-direct {v7, v1, v0, v1}, LX/aEF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/aEF;->A07:LX/aEF;

    const-string v1, "NOT_SHARING_LOCATION_TOOLTIP"

    const/4 v0, 0x6

    new-instance v8, LX/aEF;

    invoke-direct {v8, v1, v0, v1}, LX/aEF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [LX/aEF;

    move-result-object v0

    sput-object v0, LX/aEF;->A01:[LX/aEF;

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

    iput-object p3, p0, LX/aEF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aEF;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/aEF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aEF;

    return-object v0
.end method

.method public static values()[LX/aEF;
    .locals 1

    sget-object v0, LX/aEF;->A01:[LX/aEF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aEF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aEF;->A00:Ljava/lang/String;

    return-object v0
.end method
