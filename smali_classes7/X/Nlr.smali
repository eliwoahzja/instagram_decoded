.class public final LX/Nlr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

.field public A03:LX/MhG;

.field public A04:LX/DOQ;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    sget-object v2, LX/DOQ;->A07:LX/DOQ;

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move v6, v5

    .line 268435464
    move v7, v5

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/Nlr;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;LX/DOQ;Ljava/lang/Boolean;Ljava/lang/String;IZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;LX/DOQ;Ljava/lang/Boolean;Ljava/lang/String;IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Nlr;->A06:Ljava/lang/String;

    iput p5, p0, LX/Nlr;->A00:I

    iput-boolean p6, p0, LX/Nlr;->A07:Z

    iput-object p3, p0, LX/Nlr;->A05:Ljava/lang/Boolean;

    iput-object p1, p0, LX/Nlr;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    iput-object p2, p0, LX/Nlr;->A04:LX/DOQ;

    iput-boolean p7, p0, LX/Nlr;->A08:Z

    iput-object v0, p0, LX/Nlr;->A03:LX/MhG;

    const/4 v0, -0x1

    iput v0, p0, LX/Nlr;->A01:I

    return-void
.end method
