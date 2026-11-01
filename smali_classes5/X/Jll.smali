.class public final enum LX/Jll;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Jll;

.field public static final enum A02:LX/Jll;

.field public static final enum A03:LX/Jll;

.field public static final enum A04:LX/Jll;

.field public static final enum A05:LX/Jll;

.field public static final enum A06:LX/Jll;

.field public static final enum A07:LX/Jll;

.field public static final enum A08:LX/Jll;

.field public static final enum A09:LX/Jll;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string/jumbo v1, "trigger"

    const-string v0, "TRIGGER"

    new-instance v3, LX/Jll;

    invoke-direct {v3, v0, v2, v1}, LX/Jll;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Jll;->A09:LX/Jll;

    const/4 v2, 0x1

    const-string v1, "fetch_start"

    const-string v0, "FETCH_START"

    new-instance v4, LX/Jll;

    invoke-direct {v4, v0, v2, v1}, LX/Jll;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Jll;->A07:LX/Jll;

    const/4 v2, 0x2

    const-string v1, "fetch_complete"

    const-string v0, "FETCH_COMPLETE"

    new-instance v5, LX/Jll;

    invoke-direct {v5, v0, v2, v1}, LX/Jll;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Jll;->A06:LX/Jll;

    const/4 v2, 0x3

    const-string v1, "cache_write"

    const-string v0, "CACHE_WRITE"

    new-instance v6, LX/Jll;

    invoke-direct {v6, v0, v2, v1}, LX/Jll;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Jll;->A04:LX/Jll;

    const/4 v2, 0x4

    const-string v1, "cache_read"

    const-string v0, "CACHE_READ"

    new-instance v7, LX/Jll;

    invoke-direct {v7, v0, v2, v1}, LX/Jll;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Jll;->A03:LX/Jll;

    const/4 v2, 0x5

    const-string v1, "cache_evict"

    const-string v0, "CACHE_EVICT"

    new-instance v8, LX/Jll;

    invoke-direct {v8, v0, v2, v1}, LX/Jll;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Jll;->A02:LX/Jll;

    const/4 v2, 0x6

    const-string v1, "eligibility_check"

    const-string v0, "ELIGIBILITY_CHECK"

    new-instance v9, LX/Jll;

    invoke-direct {v9, v0, v2, v1}, LX/Jll;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Jll;->A05:LX/Jll;

    const/4 v2, 0x7

    const-string v1, "impression"

    const-string v0, "IMPRESSION"

    new-instance v10, LX/Jll;

    invoke-direct {v10, v0, v2, v1}, LX/Jll;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Jll;->A08:LX/Jll;

    const/16 v2, 0x8

    const-string v1, "clash_management"

    const-string v0, "CLASH_MANAGEMENT"

    new-instance v11, LX/Jll;

    invoke-direct {v11, v0, v2, v1}, LX/Jll;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/Jll;

    move-result-object v0

    sput-object v0, LX/Jll;->A01:[LX/Jll;

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

    iput-object p3, p0, LX/Jll;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jll;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Jll;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jll;

    return-object v0
.end method

.method public static values()[LX/Jll;
    .locals 1

    sget-object v0, LX/Jll;->A01:[LX/Jll;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jll;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jll;->A00:Ljava/lang/String;

    return-object v0
.end method
