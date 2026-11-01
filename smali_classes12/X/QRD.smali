.class public final enum LX/QRD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/QRD;

.field public static final enum A02:LX/QRD;

.field public static final enum A03:LX/QRD;

.field public static final enum A04:LX/QRD;

.field public static final enum A05:LX/QRD;

.field public static final enum A06:LX/QRD;

.field public static final enum A07:LX/QRD;

.field public static final enum A08:LX/QRD;

.field public static final enum A09:LX/QRD;

.field public static final enum A0A:LX/QRD;

.field public static final enum A0B:LX/QRD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "stickies"

    const-string v0, "STICKIES"

    new-instance v3, LX/QRD;

    invoke-direct {v3, v0, v2, v1}, LX/QRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QRD;->A09:LX/QRD;

    const/4 v2, 0x1

    const-string v1, "reels"

    const-string v0, "REELS"

    new-instance v4, LX/QRD;

    invoke-direct {v4, v0, v2, v1}, LX/QRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QRD;->A08:LX/QRD;

    const/4 v2, 0x2

    const-string v1, "collections"

    const-string v0, "COLLECTIONS"

    new-instance v5, LX/QRD;

    invoke-direct {v5, v0, v2, v1}, LX/QRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QRD;->A04:LX/QRD;

    const/4 v2, 0x3

    const-string v1, "audio"

    const-string v0, "AUDIO"

    new-instance v6, LX/QRD;

    invoke-direct {v6, v0, v2, v1}, LX/QRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QRD;->A02:LX/QRD;

    const/4 v2, 0x4

    const-string v1, "text"

    const-string v0, "TEXT"

    new-instance v7, LX/QRD;

    invoke-direct {v7, v0, v2, v1}, LX/QRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QRD;->A0B:LX/QRD;

    const/4 v2, 0x5

    const-string v1, "cutouts"

    const-string v0, "CUTOUTS"

    new-instance v8, LX/QRD;

    invoke-direct {v8, v0, v2, v1}, LX/QRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QRD;->A05:LX/QRD;

    const/4 v2, 0x6

    const-string v1, "basic_clips"

    const-string v0, "BASIC_CLIPS"

    new-instance v9, LX/QRD;

    invoke-direct {v9, v0, v2, v1}, LX/QRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QRD;->A03:LX/QRD;

    const/4 v2, 0x7

    const-string v1, "overlays"

    const-string v0, "OVERLAYS"

    new-instance v10, LX/QRD;

    invoke-direct {v10, v0, v2, v1}, LX/QRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QRD;->A07:LX/QRD;

    const/16 v2, 0x8

    const-string v1, "hybrid_all"

    const-string v0, "HYBRID_ALL"

    new-instance v11, LX/QRD;

    invoke-direct {v11, v0, v2, v1}, LX/QRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/QRD;->A06:LX/QRD;

    const/16 v2, 0x9

    const-string v1, "templates"

    const-string v0, "TEMPLATES"

    new-instance v12, LX/QRD;

    invoke-direct {v12, v0, v2, v1}, LX/QRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/QRD;->A0A:LX/QRD;

    const/16 v2, 0xa

    const-string v1, "kits"

    const-string v0, "KITS"

    new-instance v13, LX/QRD;

    invoke-direct {v13, v0, v2, v1}, LX/QRD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v13}, [LX/QRD;

    move-result-object v0

    sput-object v0, LX/QRD;->A01:[LX/QRD;

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

    iput-object p3, p0, LX/QRD;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QRD;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QRD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QRD;

    return-object v0
.end method

.method public static values()[LX/QRD;
    .locals 1

    sget-object v0, LX/QRD;->A01:[LX/QRD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QRD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QRD;->A00:Ljava/lang/String;

    return-object v0
.end method
