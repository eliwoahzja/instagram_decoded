.class public final enum LX/WLu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/WLu;

.field public static final enum A02:LX/WLu;

.field public static final enum A03:LX/WLu;

.field public static final enum A04:LX/WLu;

.field public static final enum A05:LX/WLu;

.field public static final enum A06:LX/WLu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "head"

    const-string v0, "HEAD"

    new-instance v7, LX/WLu;

    invoke-direct {v7, v0, v2, v1}, LX/WLu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WLu;->A02:LX/WLu;

    const/4 v2, 0x1

    const-string v1, "hl_prefetch"

    const-string v0, "HL_PREFETCH"

    new-instance v6, LX/WLu;

    invoke-direct {v6, v0, v2, v1}, LX/WLu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WLu;->A03:LX/WLu;

    const/4 v2, 0x2

    const-string v1, "prefetch"

    const-string v0, "PREFETCH"

    new-instance v5, LX/WLu;

    invoke-direct {v5, v0, v2, v1}, LX/WLu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WLu;->A04:LX/WLu;

    const/4 v2, 0x3

    const-string v1, "tail"

    const-string v0, "TAIL"

    new-instance v4, LX/WLu;

    invoke-direct {v4, v0, v2, v1}, LX/WLu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/WLu;->A05:LX/WLu;

    const/4 v3, 0x4

    const-string v2, "tl_prefetch"

    const-string v1, "TL_PREFETCH"

    new-instance v0, LX/WLu;

    invoke-direct {v0, v1, v3, v2}, LX/WLu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/WLu;->A06:LX/WLu;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/WLu;

    move-result-object v0

    sput-object v0, LX/WLu;->A01:[LX/WLu;

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

    iput-object p3, p0, LX/WLu;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WLu;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/WLu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WLu;

    return-object v0
.end method

.method public static values()[LX/WLu;
    .locals 1

    sget-object v0, LX/WLu;->A01:[LX/WLu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WLu;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/WLu;->A00:Ljava/lang/String;

    return-object v0
.end method
