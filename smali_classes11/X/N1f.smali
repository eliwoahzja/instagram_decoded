.class public final enum LX/N1f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/N1f;

.field public static final enum A02:LX/N1f;

.field public static final enum A03:LX/N1f;

.field public static final enum A04:LX/N1f;

.field public static final enum A05:LX/N1f;

.field public static final enum A06:LX/N1f;

.field public static final enum A07:LX/N1f;

.field public static final enum A08:LX/N1f;

.field public static final enum A09:LX/N1f;

.field public static final enum A0A:LX/N1f;

.field public static final enum A0B:LX/N1f;

.field public static final enum A0C:LX/N1f;

.field public static final enum A0D:LX/N1f;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, "NO_MEDIA_TYPE"

    new-instance v4, LX/N1f;

    invoke-direct {v4, v0, v3, v1, v2}, LX/N1f;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/N1f;->A0B:LX/N1f;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const-string v0, "IG_IMAGE"

    new-instance v5, LX/N1f;

    invoke-direct {v5, v0, v3, v1, v2}, LX/N1f;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/N1f;->A08:LX/N1f;

    const/4 v3, 0x2

    const-wide/16 v1, 0x2

    const-string v0, "IG_VIDEO"

    new-instance v6, LX/N1f;

    invoke-direct {v6, v0, v3, v1, v2}, LX/N1f;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/N1f;->A0A:LX/N1f;

    const/4 v3, 0x3

    const-wide/16 v0, 0x3

    const-string v2, "ALBUM"

    new-instance v7, LX/N1f;

    invoke-direct {v7, v2, v3, v0, v1}, LX/N1f;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/N1f;->A02:LX/N1f;

    const/4 v3, 0x4

    const-wide/16 v0, 0x4

    const-string v2, "WEBVIEW"

    new-instance v8, LX/N1f;

    invoke-direct {v8, v2, v3, v0, v1}, LX/N1f;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/N1f;->A0D:LX/N1f;

    const/4 v3, 0x5

    const-wide/16 v0, 0x5

    const-string v2, "BUNDLE"

    new-instance v9, LX/N1f;

    invoke-direct {v9, v2, v3, v0, v1}, LX/N1f;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/N1f;->A05:LX/N1f;

    const/4 v3, 0x6

    const-wide/16 v0, 0x6

    const-string v2, "IG_MAP"

    new-instance v10, LX/N1f;

    invoke-direct {v10, v2, v3, v0, v1}, LX/N1f;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/N1f;->A09:LX/N1f;

    const/4 v3, 0x7

    const-wide/16 v0, 0x7

    const-string v2, "BROADCAST"

    new-instance v11, LX/N1f;

    invoke-direct {v11, v2, v3, v0, v1}, LX/N1f;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, LX/N1f;->A04:LX/N1f;

    const/16 v3, 0x8

    const-wide/16 v0, 0x8

    const-string v2, "CAROUSEL_V2"

    new-instance v12, LX/N1f;

    invoke-direct {v12, v2, v3, v0, v1}, LX/N1f;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/N1f;->A06:LX/N1f;

    const/16 v3, 0x9

    const-wide/16 v0, 0xa

    const-string v2, "COLLECTION"

    new-instance v13, LX/N1f;

    invoke-direct {v13, v2, v3, v0, v1}, LX/N1f;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, LX/N1f;->A07:LX/N1f;

    const/16 v3, 0xa

    const-wide/16 v0, 0xb

    const-string v2, "AUDIO"

    new-instance v14, LX/N1f;

    invoke-direct {v14, v2, v3, v0, v1}, LX/N1f;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/N1f;->A03:LX/N1f;

    const/16 v3, 0xb

    const-wide/16 v0, 0xc

    const-string v2, "SHOWREEL"

    new-instance v15, LX/N1f;

    invoke-direct {v15, v2, v3, v0, v1}, LX/N1f;-><init>(Ljava/lang/String;IJ)V

    sput-object v15, LX/N1f;->A0C:LX/N1f;

    filled-new-array/range {v4 .. v15}, [LX/N1f;

    move-result-object v0

    sput-object v0, LX/N1f;->A01:[LX/N1f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
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

    iput-wide p3, p0, LX/N1f;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N1f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/N1f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N1f;

    return-object v0
.end method

.method public static values()[LX/N1f;
    .locals 1

    sget-object v0, LX/N1f;->A01:[LX/N1f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N1f;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/N1f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
