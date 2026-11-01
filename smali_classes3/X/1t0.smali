.class public final enum LX/1t0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/1t0;

.field public static final enum A02:LX/1t0;

.field public static final enum A03:LX/1t0;

.field public static final enum A04:LX/1t0;

.field public static final enum A05:LX/1t0;

.field public static final enum A06:LX/1t0;

.field public static final enum A07:LX/1t0;

.field public static final enum A08:LX/1t0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v3, LX/1t0;

    invoke-direct {v3, v0, v2, v1}, LX/1t0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1t0;->A08:LX/1t0;

    const/4 v2, 0x1

    const-string v1, "fetching"

    const-string v0, "FETCHING"

    new-instance v4, LX/1t0;

    invoke-direct {v4, v0, v2, v1}, LX/1t0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1t0;->A02:LX/1t0;

    const/4 v2, 0x2

    const-string v1, "not_following"

    const-string v0, "NOT_FOLLOWING"

    new-instance v5, LX/1t0;

    invoke-direct {v5, v0, v2, v1}, LX/1t0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1t0;->A05:LX/1t0;

    const/4 v2, 0x3

    const-string v1, "following"

    const-string v0, "FOLLOWING"

    new-instance v6, LX/1t0;

    invoke-direct {v6, v0, v2, v1}, LX/1t0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1t0;->A03:LX/1t0;

    const/4 v2, 0x4

    const-string v1, "requested"

    const-string v0, "REQUESTED"

    new-instance v7, LX/1t0;

    invoke-direct {v7, v0, v2, v1}, LX/1t0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1t0;->A06:LX/1t0;

    const/4 v2, 0x5

    const-string v1, "request_in_progress"

    const-string v0, "REQUEST_IN_PROGRESS"

    new-instance v8, LX/1t0;

    invoke-direct {v8, v0, v2, v1}, LX/1t0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1t0;->A07:LX/1t0;

    const/4 v2, 0x6

    const-string v1, "follow_in_progress"

    const-string v0, "FOLLOW_IN_PROGRESS"

    new-instance v9, LX/1t0;

    invoke-direct {v9, v0, v2, v1}, LX/1t0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1t0;->A04:LX/1t0;

    const/4 v2, 0x7

    const-string v1, "unfollow_in_progress"

    const-string v0, "UNFOLLOW_IN_PROGRESS"

    new-instance v10, LX/1t0;

    invoke-direct {v10, v0, v2, v1}, LX/1t0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/1t0;

    move-result-object v0

    sput-object v0, LX/1t0;->A01:[LX/1t0;

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

    iput-object p3, p0, LX/1t0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1t0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/1t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1t0;

    return-object v0
.end method

.method public static values()[LX/1t0;
    .locals 1

    sget-object v0, LX/1t0;->A01:[LX/1t0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1t0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1t0;->A00:Ljava/lang/String;

    return-object v0
.end method
