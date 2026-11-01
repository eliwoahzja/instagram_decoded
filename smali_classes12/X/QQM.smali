.class public final enum LX/QQM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/QQM;

.field public static final enum A02:LX/QQM;

.field public static final enum A03:LX/QQM;

.field public static final enum A04:LX/QQM;

.field public static final enum A05:LX/QQM;

.field public static final enum A06:LX/QQM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "live"

    const-string v0, "LIVE"

    new-instance v3, LX/QQM;

    invoke-direct {v3, v0, v2, v1}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QQM;->A03:LX/QQM;

    const/4 v2, 0x1

    const-string v1, "post"

    const-string v0, "POST"

    new-instance v4, LX/QQM;

    invoke-direct {v4, v0, v2, v1}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QQM;->A04:LX/QQM;

    const/4 v2, 0x2

    const-string v1, "reel"

    const-string v0, "REEL"

    new-instance v5, LX/QQM;

    invoke-direct {v5, v0, v2, v1}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QQM;->A05:LX/QQM;

    const/4 v2, 0x3

    const-string v1, "story"

    const-string v0, "STORY"

    new-instance v6, LX/QQM;

    invoke-direct {v6, v0, v2, v1}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QQM;->A06:LX/QQM;

    const/4 v2, 0x4

    const-string v1, "bloks_playground"

    const-string v0, "BLOKS_PLAYGROUND"

    new-instance v7, LX/QQM;

    invoke-direct {v7, v0, v2, v1}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QQM;->A02:LX/QQM;

    const/4 v2, 0x5

    const-string v1, "threads_post"

    const-string v0, "THREADS_POST"

    new-instance v8, LX/QQM;

    invoke-direct {v8, v0, v2, v1}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/QQM;

    move-result-object v0

    sput-object v0, LX/QQM;->A01:[LX/QQM;

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

    iput-object p3, p0, LX/QQM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QQM;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QQM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QQM;

    return-object v0
.end method

.method public static values()[LX/QQM;
    .locals 1

    sget-object v0, LX/QQM;->A01:[LX/QQM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QQM;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QQM;->A00:Ljava/lang/String;

    return-object v0
.end method
