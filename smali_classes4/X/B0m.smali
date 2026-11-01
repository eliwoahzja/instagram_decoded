.class public final enum LX/B0m;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/B0m;

.field public static final enum A02:LX/B0m;

.field public static final enum A03:LX/B0m;

.field public static final enum A04:LX/B0m;

.field public static final enum A05:LX/B0m;

.field public static final enum A06:LX/B0m;

.field public static final enum A07:LX/B0m;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "app_background"

    const-string v0, "APP_BACKGROUND"

    new-instance v3, LX/B0m;

    invoke-direct {v3, v0, v2, v1}, LX/B0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/B0m;->A02:LX/B0m;

    const/4 v2, 0x1

    const-string v1, "app_quit"

    const-string v0, "APP_QUIT"

    new-instance v4, LX/B0m;

    invoke-direct {v4, v0, v2, v1}, LX/B0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/B0m;->A03:LX/B0m;

    const/4 v2, 0x2

    const-string v1, "back_or_exit_button"

    const-string v0, "BACK_OR_EXIT_BUTTON"

    new-instance v5, LX/B0m;

    invoke-direct {v5, v0, v2, v1}, LX/B0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/B0m;->A04:LX/B0m;

    const/4 v2, 0x3

    const-string/jumbo v1, "swipe_left_to_right"

    const-string v0, "SWIPE_LEFT_TO_RIGHT"

    new-instance v6, LX/B0m;

    invoke-direct {v6, v0, v2, v1}, LX/B0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/B0m;->A05:LX/B0m;

    const/4 v2, 0x4

    const-string/jumbo v1, "swipe_top_to_bottom"

    const-string v0, "SWIPE_TOP_TO_BOTTOM"

    new-instance v7, LX/B0m;

    invoke-direct {v7, v0, v2, v1}, LX/B0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/B0m;->A06:LX/B0m;

    const/4 v2, 0x5

    const-string/jumbo v1, "system_back"

    const-string v0, "SYSTEM_BACK"

    new-instance v8, LX/B0m;

    invoke-direct {v8, v0, v2, v1}, LX/B0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/B0m;->A07:LX/B0m;

    filled-new-array/range {v3 .. v8}, [LX/B0m;

    move-result-object v0

    sput-object v0, LX/B0m;->A01:[LX/B0m;

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

    iput-object p3, p0, LX/B0m;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/B0m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/B0m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/B0m;

    return-object v0
.end method

.method public static values()[LX/B0m;
    .locals 1

    sget-object v0, LX/B0m;->A01:[LX/B0m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B0m;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/B0m;->A00:Ljava/lang/String;

    return-object v0
.end method
