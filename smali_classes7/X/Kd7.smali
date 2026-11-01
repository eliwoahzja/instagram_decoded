.class public final enum LX/Kd7;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Kd7;

.field public static final enum A02:LX/Kd7;

.field public static final enum A03:LX/Kd7;

.field public static final enum A04:LX/Kd7;

.field public static final enum A05:LX/Kd7;

.field public static final enum A06:LX/Kd7;

.field public static final enum A07:LX/Kd7;

.field public static final enum A08:LX/Kd7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "ADD_CLIPS_STACKED_TIMELINE"

    const/4 v0, 0x0

    new-instance v2, LX/Kd7;

    invoke-direct {v2, v1, v0, v1}, LX/Kd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Kd7;->A03:LX/Kd7;

    const-string v1, "TEMPLATE_BROWSER"

    const/4 v0, 0x1

    new-instance v3, LX/Kd7;

    invoke-direct {v3, v1, v0, v1}, LX/Kd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Kd7;->A07:LX/Kd7;

    const-string v1, "ADD_CLIPS_POSTCAP"

    const/4 v0, 0x2

    new-instance v4, LX/Kd7;

    invoke-direct {v4, v1, v0, v1}, LX/Kd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Kd7;->A02:LX/Kd7;

    const-string v1, "BACK_BUTTON_POSTCAP"

    const/4 v0, 0x3

    new-instance v5, LX/Kd7;

    invoke-direct {v5, v1, v0, v1}, LX/Kd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Kd7;->A04:LX/Kd7;

    const-string v1, "OPEN_CAMERA"

    const/4 v0, 0x4

    new-instance v6, LX/Kd7;

    invoke-direct {v6, v1, v0, v1}, LX/Kd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Kd7;->A06:LX/Kd7;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x5

    new-instance v7, LX/Kd7;

    invoke-direct {v7, v1, v0, v1}, LX/Kd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Kd7;->A08:LX/Kd7;

    const-string v1, "NEW_POST"

    const/4 v0, 0x6

    new-instance v8, LX/Kd7;

    invoke-direct {v8, v1, v0, v1}, LX/Kd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Kd7;->A05:LX/Kd7;

    const-string v1, "POST_MINI_NAV"

    const/4 v0, 0x7

    new-instance v9, LX/Kd7;

    invoke-direct {v9, v1, v0, v1}, LX/Kd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v9}, [LX/Kd7;

    move-result-object v0

    sput-object v0, LX/Kd7;->A01:[LX/Kd7;

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

    iput-object p3, p0, LX/Kd7;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Kd7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Kd7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Kd7;

    return-object v0
.end method

.method public static values()[LX/Kd7;
    .locals 1

    sget-object v0, LX/Kd7;->A01:[LX/Kd7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Kd7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Kd7;->A00:Ljava/lang/String;

    return-object v0
.end method
