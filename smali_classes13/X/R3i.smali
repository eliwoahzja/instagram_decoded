.class public final enum LX/R3i;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/R3i;

.field public static final enum A02:LX/R3i;

.field public static final enum A03:LX/R3i;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "creators_you_follow"

    const-string v0, "CREATORS_YOU_FOLLOW"

    new-instance v5, LX/R3i;

    invoke-direct {v5, v0, v2, v1}, LX/R3i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/R3i;->A02:LX/R3i;

    const/4 v2, 0x1

    const-string v1, "mutually_liked_reels"

    const-string v0, "MUTUALLY_LIKED_REELS"

    new-instance v4, LX/R3i;

    invoke-direct {v4, v0, v2, v1}, LX/R3i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/R3i;->A03:LX/R3i;

    const/4 v3, 0x2

    const-string v2, "stickers"

    const-string v1, "STICKERS"

    new-instance v0, LX/R3i;

    invoke-direct {v0, v1, v3, v2}, LX/R3i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/R3i;

    move-result-object v0

    sput-object v0, LX/R3i;->A01:[LX/R3i;

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

    iput-object p3, p0, LX/R3i;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/R3i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/R3i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R3i;

    return-object v0
.end method

.method public static values()[LX/R3i;
    .locals 1

    sget-object v0, LX/R3i;->A01:[LX/R3i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R3i;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/R3i;->A00:Ljava/lang/String;

    return-object v0
.end method
