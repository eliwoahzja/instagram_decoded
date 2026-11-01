.class public final enum LX/BaA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/BaA;

.field public static final enum A02:LX/BaA;

.field public static final enum A03:LX/BaA;

.field public static final enum A04:LX/BaA;

.field public static final enum A05:LX/BaA;

.field public static final enum A06:LX/BaA;

.field public static final enum A07:LX/BaA;

.field public static final enum A08:LX/BaA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string/jumbo v1, "static"

    const-string v0, "STATIC"

    new-instance v3, LX/BaA;

    invoke-direct {v3, v0, v2, v1}, LX/BaA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/BaA;->A07:LX/BaA;

    const/4 v2, 0x1

    const-string/jumbo v1, "server_derived"

    const-string v0, "SERVER_DERIVED"

    new-instance v4, LX/BaA;

    invoke-direct {v4, v0, v2, v1}, LX/BaA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BaA;->A05:LX/BaA;

    const/4 v2, 0x2

    const-string/jumbo v1, "server_derived_fallback"

    const-string v0, "SERVER_DERIVED_FALLBACK"

    new-instance v5, LX/BaA;

    invoke-direct {v5, v0, v2, v1}, LX/BaA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BaA;->A06:LX/BaA;

    const/4 v2, 0x3

    const-string/jumbo v1, "high_quality_static"

    const-string v0, "HIGH_QUALITY_STATIC"

    new-instance v6, LX/BaA;

    invoke-direct {v6, v0, v2, v1}, LX/BaA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/BaA;->A04:LX/BaA;

    const/4 v2, 0x4

    const-string/jumbo v1, "high_quality_server_derived"

    const-string v0, "HIGH_QUALITY_SERVER_DERIVED"

    new-instance v7, LX/BaA;

    invoke-direct {v7, v0, v2, v1}, LX/BaA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/BaA;->A02:LX/BaA;

    const/4 v2, 0x5

    const-string/jumbo v1, "high_quality_server_derived_fallback"

    const-string v0, "HIGH_QUALITY_SERVER_DERIVED_FALLBACK"

    new-instance v8, LX/BaA;

    invoke-direct {v8, v0, v2, v1}, LX/BaA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/BaA;->A03:LX/BaA;

    const/4 v2, 0x6

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v9, LX/BaA;

    invoke-direct {v9, v0, v2, v1}, LX/BaA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/BaA;->A08:LX/BaA;

    filled-new-array/range {v3 .. v9}, [LX/BaA;

    move-result-object v0

    sput-object v0, LX/BaA;->A01:[LX/BaA;

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

    iput-object p3, p0, LX/BaA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BaA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/BaA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BaA;

    return-object v0
.end method

.method public static values()[LX/BaA;
    .locals 1

    sget-object v0, LX/BaA;->A01:[LX/BaA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BaA;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BaA;->A00:Ljava/lang/String;

    return-object v0
.end method
