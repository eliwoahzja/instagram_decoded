.class public final enum LX/Gvh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Gvh;

.field public static final enum A02:LX/Gvh;

.field public static final enum A03:LX/Gvh;

.field public static final enum A04:LX/Gvh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "memory_success"

    const-string v0, "MEMORY_SUCCESS"

    new-instance v5, LX/Gvh;

    invoke-direct {v5, v0, v2, v1}, LX/Gvh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Gvh;->A04:LX/Gvh;

    const/4 v2, 0x1

    const-string v1, "disk_success"

    const-string v0, "DISK_SUCCESS"

    new-instance v4, LX/Gvh;

    invoke-direct {v4, v0, v2, v1}, LX/Gvh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Gvh;->A03:LX/Gvh;

    const/4 v3, 0x2

    const-string v2, "cdn_fallback"

    const-string v1, "CDN_FALLBACK"

    new-instance v0, LX/Gvh;

    invoke-direct {v0, v1, v3, v2}, LX/Gvh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Gvh;->A02:LX/Gvh;

    filled-new-array {v5, v4, v0}, [LX/Gvh;

    move-result-object v0

    sput-object v0, LX/Gvh;->A01:[LX/Gvh;

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

    iput-object p3, p0, LX/Gvh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gvh;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Gvh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gvh;

    return-object v0
.end method

.method public static values()[LX/Gvh;
    .locals 1

    sget-object v0, LX/Gvh;->A01:[LX/Gvh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gvh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gvh;->A00:Ljava/lang/String;

    return-object v0
.end method
