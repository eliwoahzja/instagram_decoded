.class public final enum LX/Jky;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Jky;

.field public static final enum A02:LX/Jky;

.field public static final enum A03:LX/Jky;

.field public static final enum A04:LX/Jky;

.field public static final enum A05:LX/Jky;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "ended"

    const-string v0, "ENDED"

    new-instance v7, LX/Jky;

    invoke-direct {v7, v0, v2, v1}, LX/Jky;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Jky;->A02:LX/Jky;

    const/4 v2, 0x1

    const-string v1, "impression"

    const-string v0, "IMPRESSION"

    new-instance v6, LX/Jky;

    invoke-direct {v6, v0, v2, v1}, LX/Jky;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Jky;->A03:LX/Jky;

    const/4 v2, 0x2

    const-string/jumbo v1, "skipped_exit"

    const-string v0, "SKIPPED_EXIT"

    new-instance v5, LX/Jky;

    invoke-direct {v5, v0, v2, v1}, LX/Jky;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Jky;->A04:LX/Jky;

    const/4 v2, 0x3

    const-string/jumbo v1, "skipped_swipe"

    const-string v0, "SKIPPED_SWIPE"

    new-instance v4, LX/Jky;

    invoke-direct {v4, v0, v2, v1}, LX/Jky;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Jky;->A05:LX/Jky;

    const/4 v3, 0x4

    const-string/jumbo v2, "swipe_attempt_blocked"

    const-string v1, "SWIPE_ATTEMPT_BLOCKED"

    new-instance v0, LX/Jky;

    invoke-direct {v0, v1, v3, v2}, LX/Jky;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/Jky;

    move-result-object v0

    sput-object v0, LX/Jky;->A01:[LX/Jky;

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

    iput-object p3, p0, LX/Jky;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jky;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Jky;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jky;

    return-object v0
.end method

.method public static values()[LX/Jky;
    .locals 1

    sget-object v0, LX/Jky;->A01:[LX/Jky;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jky;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jky;->A00:Ljava/lang/String;

    return-object v0
.end method
