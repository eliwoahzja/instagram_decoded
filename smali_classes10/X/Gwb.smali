.class public final enum LX/Gwb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Gwb;

.field public static final enum A02:LX/Gwb;

.field public static final enum A03:LX/Gwb;

.field public static final enum A04:LX/Gwb;

.field public static final enum A05:LX/Gwb;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "unauthenticated"

    const-string v0, "UNAUTHENTICATED"

    new-instance v7, LX/Gwb;

    invoke-direct {v7, v0, v2, v1}, LX/Gwb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Gwb;->A04:LX/Gwb;

    const/4 v2, 0x1

    const-string v1, "authenticated_active"

    const-string v0, "AUTHENTICATED_ACTIVE"

    new-instance v6, LX/Gwb;

    invoke-direct {v6, v0, v2, v1}, LX/Gwb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Gwb;->A02:LX/Gwb;

    const/4 v2, 0x2

    const-string v1, "authenticated_expired"

    const-string v0, "AUTHENTICATED_EXPIRED"

    new-instance v5, LX/Gwb;

    invoke-direct {v5, v0, v2, v1}, LX/Gwb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Gwb;->A03:LX/Gwb;

    const/4 v2, 0x3

    const-string v1, "unlinked"

    const-string v0, "UNLINKED"

    new-instance v4, LX/Gwb;

    invoke-direct {v4, v0, v2, v1}, LX/Gwb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Gwb;->A05:LX/Gwb;

    const/4 v3, 0x4

    const-string v2, "recently_unlinked"

    const-string v1, "RECENTLY_UNLINKED"

    new-instance v0, LX/Gwb;

    invoke-direct {v0, v1, v3, v2}, LX/Gwb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/Gwb;

    move-result-object v0

    sput-object v0, LX/Gwb;->A01:[LX/Gwb;

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

    iput-object p3, p0, LX/Gwb;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gwb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Gwb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gwb;

    return-object v0
.end method

.method public static values()[LX/Gwb;
    .locals 1

    sget-object v0, LX/Gwb;->A01:[LX/Gwb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gwb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gwb;->A00:Ljava/lang/String;

    return-object v0
.end method
