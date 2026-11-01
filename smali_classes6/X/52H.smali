.class public final enum LX/52H;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/52H;

.field public static final enum A02:LX/52H;

.field public static final enum A03:LX/52H;

.field public static final enum A04:LX/52H;

.field public static final enum A05:LX/52H;

.field public static final enum A06:LX/52H;

.field public static final enum A07:LX/52H;

.field public static final enum A08:LX/52H;

.field public static final enum A09:LX/52H;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "expired"

    const-string v0, "EXPIRED"

    new-instance v3, LX/52H;

    invoke-direct {v3, v0, v2, v1}, LX/52H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/52H;->A02:LX/52H;

    const/4 v2, 0x1

    const-string v1, "fetch_failed"

    const-string v0, "FETCH_FAILED"

    new-instance v4, LX/52H;

    invoke-direct {v4, v0, v2, v1}, LX/52H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/52H;->A03:LX/52H;

    const/4 v2, 0x2

    const-string v1, "force_fetch"

    const-string v0, "FORCE_FETCH"

    new-instance v5, LX/52H;

    invoke-direct {v5, v0, v2, v1}, LX/52H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/52H;->A04:LX/52H;

    const/4 v2, 0x3

    const-string v1, "skipped_fresh"

    const-string v0, "SKIPPED_FRESH"

    new-instance v6, LX/52H;

    invoke-direct {v6, v0, v2, v1}, LX/52H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/52H;->A05:LX/52H;

    const/4 v2, 0x4

    const-string v1, "skipped_killswitch"

    const-string v0, "SKIPPED_KILLSWITCH"

    new-instance v7, LX/52H;

    invoke-direct {v7, v0, v2, v1}, LX/52H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/52H;->A06:LX/52H;

    const/4 v2, 0x5

    const-string v1, "skipped_no_account"

    const-string v0, "SKIPPED_NO_ACCOUNT"

    new-instance v8, LX/52H;

    invoke-direct {v8, v0, v2, v1}, LX/52H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/52H;->A07:LX/52H;

    const/4 v2, 0x6

    const-string v1, "unset"

    const-string v0, "UNSET"

    new-instance v9, LX/52H;

    invoke-direct {v9, v0, v2, v1}, LX/52H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/52H;->A08:LX/52H;

    const/4 v2, 0x7

    const-string v1, "version_outdated"

    const-string v0, "VERSION_OUTDATED"

    new-instance v10, LX/52H;

    invoke-direct {v10, v0, v2, v1}, LX/52H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/52H;->A09:LX/52H;

    filled-new-array/range {v3 .. v10}, [LX/52H;

    move-result-object v0

    sput-object v0, LX/52H;->A01:[LX/52H;

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

    iput-object p3, p0, LX/52H;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/52H;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/52H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/52H;

    return-object v0
.end method

.method public static values()[LX/52H;
    .locals 1

    sget-object v0, LX/52H;->A01:[LX/52H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/52H;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/52H;->A00:Ljava/lang/String;

    return-object v0
.end method
