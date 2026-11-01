.class public final enum LX/QPd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/QPd;

.field public static final enum A02:LX/QPd;

.field public static final enum A03:LX/QPd;

.field public static final enum A04:LX/QPd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "FEED"

    const/4 v0, 0x0

    new-instance v4, LX/QPd;

    invoke-direct {v4, v1, v0, v1}, LX/QPd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QPd;->A02:LX/QPd;

    const-string v1, "REELS"

    const/4 v0, 0x1

    new-instance v3, LX/QPd;

    invoke-direct {v3, v1, v0, v1}, LX/QPd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QPd;->A03:LX/QPd;

    const-string v2, "STORY"

    const/4 v1, 0x2

    new-instance v0, LX/QPd;

    invoke-direct {v0, v2, v1, v2}, LX/QPd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QPd;->A04:LX/QPd;

    filled-new-array {v4, v3, v0}, [LX/QPd;

    move-result-object v0

    sput-object v0, LX/QPd;->A01:[LX/QPd;

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

    iput-object p3, p0, LX/QPd;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QPd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QPd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QPd;

    return-object v0
.end method

.method public static values()[LX/QPd;
    .locals 1

    sget-object v0, LX/QPd;->A01:[LX/QPd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QPd;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QPd;->A00:Ljava/lang/String;

    return-object v0
.end method
