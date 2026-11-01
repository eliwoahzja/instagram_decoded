.class public final enum LX/cCC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/cCC;

.field public static final enum A01:LX/cCC;

.field public static final enum A02:LX/cCC;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "LEGACY"

    const/4 v0, 0x0

    new-instance v4, LX/cCC;

    invoke-direct {v4, v1, v0}, LX/cCC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cCC;->A01:LX/cCC;

    const-string v1, "AUTH_INSTANTIATION"

    const/4 v0, 0x1

    new-instance v3, LX/cCC;

    invoke-direct {v3, v1, v0}, LX/cCC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cCC;->A02:LX/cCC;

    const-string v2, "CALLER_INSTANTIATION"

    const/4 v1, 0x2

    new-instance v0, LX/cCC;

    invoke-direct {v0, v2, v1}, LX/cCC;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/cCC;

    move-result-object v0

    sput-object v0, LX/cCC;->A00:[LX/cCC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/cCC;
    .locals 1

    sget-object v0, LX/cCC;->A00:[LX/cCC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cCC;

    return-object v0
.end method
