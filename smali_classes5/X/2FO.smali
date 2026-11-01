.class public final enum LX/2FO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/2FO;

.field public static final enum A02:LX/2FO;

.field public static final enum A03:LX/2FO;

.field public static final enum A04:LX/2FO;

.field public static final enum A05:LX/2FO;

.field public static final enum A06:LX/2FO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "feed_cull"

    const-string v0, "FEED_CULL"

    new-instance v7, LX/2FO;

    invoke-direct {v7, v0, v2, v1}, LX/2FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/2FO;->A02:LX/2FO;

    const/4 v2, 0x1

    const-string v1, "head_load"

    const-string v0, "HEAD_LOAD"

    new-instance v6, LX/2FO;

    invoke-direct {v6, v0, v2, v1}, LX/2FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2FO;->A03:LX/2FO;

    const/4 v2, 0x2

    const-string v1, "jump_to_episode"

    const-string v0, "JUMP_TO_EPISODE"

    new-instance v5, LX/2FO;

    invoke-direct {v5, v0, v2, v1}, LX/2FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/2FO;->A04:LX/2FO;

    const/4 v2, 0x3

    const-string v1, "pull_to_refresh"

    const-string v0, "PULL_TO_REFRESH"

    new-instance v4, LX/2FO;

    invoke-direct {v4, v0, v2, v1}, LX/2FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2FO;->A05:LX/2FO;

    const/4 v3, 0x4

    const-string/jumbo v2, "unknown"

    const-string v1, "UNKNOWN"

    new-instance v0, LX/2FO;

    invoke-direct {v0, v1, v3, v2}, LX/2FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2FO;->A06:LX/2FO;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/2FO;

    move-result-object v0

    sput-object v0, LX/2FO;->A01:[LX/2FO;

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

    iput-object p3, p0, LX/2FO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2FO;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/2FO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2FO;

    return-object v0
.end method

.method public static values()[LX/2FO;
    .locals 1

    sget-object v0, LX/2FO;->A01:[LX/2FO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2FO;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2FO;->A00:Ljava/lang/String;

    return-object v0
.end method
