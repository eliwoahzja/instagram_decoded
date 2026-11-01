.class public final enum LX/FgV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/FgV;

.field public static final enum A02:LX/FgV;

.field public static final enum A03:LX/FgV;

.field public static final enum A04:LX/FgV;

.field public static final enum A05:LX/FgV;

.field public static final enum A06:LX/FgV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "x_and_y_x_type_reel"

    const-string v0, "X_AND_Y_X_TYPE_REEL"

    new-instance v3, LX/FgV;

    invoke-direct {v3, v0, v2, v1}, LX/FgV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FgV;->A04:LX/FgV;

    const/4 v2, 0x1

    const-string v1, "x_and_y_x_type_story"

    const-string v0, "X_AND_Y_X_TYPE_STORY"

    new-instance v4, LX/FgV;

    invoke-direct {v4, v0, v2, v1}, LX/FgV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FgV;->A05:LX/FgV;

    const/4 v2, 0x2

    const-string v1, "x_and_y_x_type_profile"

    const-string v0, "X_AND_Y_X_TYPE_PROFILE"

    new-instance v5, LX/FgV;

    invoke-direct {v5, v0, v2, v1}, LX/FgV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FgV;->A03:LX/FgV;

    const/4 v2, 0x3

    const-string v1, "x_and_y_x_type_feed"

    const-string v0, "X_AND_Y_X_TYPE_FEED"

    new-instance v6, LX/FgV;

    invoke-direct {v6, v0, v2, v1}, LX/FgV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FgV;->A02:LX/FgV;

    const/4 v2, 0x4

    const-string v1, "x_and_y_x_type_threads_feed"

    const-string v0, "X_AND_Y_X_TYPE_THREADS_FEED"

    new-instance v7, LX/FgV;

    invoke-direct {v7, v0, v2, v1}, LX/FgV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FgV;->A06:LX/FgV;

    const/4 v2, 0x5

    const-string v1, "x_and_y_x_type_threads_permalink"

    const-string v0, "X_AND_Y_X_TYPE_THREADS_PERMALINK"

    new-instance v8, LX/FgV;

    invoke-direct {v8, v0, v2, v1}, LX/FgV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/FgV;

    move-result-object v0

    sput-object v0, LX/FgV;->A01:[LX/FgV;

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

    iput-object p3, p0, LX/FgV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FgV;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/FgV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FgV;

    return-object v0
.end method

.method public static values()[LX/FgV;
    .locals 1

    sget-object v0, LX/FgV;->A01:[LX/FgV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FgV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FgV;->A00:Ljava/lang/String;

    return-object v0
.end method
