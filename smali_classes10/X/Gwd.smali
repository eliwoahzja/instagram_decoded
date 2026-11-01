.class public final enum LX/Gwd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Gwd;

.field public static final enum A02:LX/Gwd;

.field public static final enum A03:LX/Gwd;

.field public static final enum A04:LX/Gwd;

.field public static final enum A05:LX/Gwd;

.field public static final enum A06:LX/Gwd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "query_params"

    const-string v0, "QUERY_PARAMS"

    new-instance v7, LX/Gwd;

    invoke-direct {v7, v0, v2, v1}, LX/Gwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Gwd;->A05:LX/Gwd;

    const/4 v2, 0x1

    const-string v1, "ttl_expired"

    const-string v0, "TTL_EXPIRED"

    new-instance v6, LX/Gwd;

    invoke-direct {v6, v0, v2, v1}, LX/Gwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Gwd;->A06:LX/Gwd;

    const/4 v2, 0x2

    const-string v1, "cache_miss"

    const-string v0, "CACHE_MISS"

    new-instance v5, LX/Gwd;

    invoke-direct {v5, v0, v2, v1}, LX/Gwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Gwd;->A02:LX/Gwd;

    const/4 v2, 0x3

    const-string v1, "hash_mismatch"

    const-string v0, "HASH_MISMATCH"

    new-instance v4, LX/Gwd;

    invoke-direct {v4, v0, v2, v1}, LX/Gwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Gwd;->A04:LX/Gwd;

    const/4 v3, 0x4

    const-string v2, "disk_error"

    const-string v1, "DISK_ERROR"

    new-instance v0, LX/Gwd;

    invoke-direct {v0, v1, v3, v2}, LX/Gwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Gwd;->A03:LX/Gwd;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/Gwd;

    move-result-object v0

    sput-object v0, LX/Gwd;->A01:[LX/Gwd;

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

    iput-object p3, p0, LX/Gwd;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gwd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Gwd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gwd;

    return-object v0
.end method

.method public static values()[LX/Gwd;
    .locals 1

    sget-object v0, LX/Gwd;->A01:[LX/Gwd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gwd;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gwd;->A00:Ljava/lang/String;

    return-object v0
.end method
