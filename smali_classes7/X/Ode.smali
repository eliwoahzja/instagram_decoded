.class public final LX/Ode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxf;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v2, ""

    .line 268435458
    .line 268435459
    const-wide/16 v8, 0x0

    .line 268435460
    .line 268435461
    sget-object v6, LX/56z;->A00:LX/56z;

    .line 268435462
    .line 268435463
    const/4 v12, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v3, v1

    .line 268435466
    move-object v4, v2

    .line 268435467
    move-object v5, v1

    .line 268435468
    move-object v7, v6

    .line 268435469
    move-wide v10, v8

    .line 268435470
    invoke-direct/range {v0 .. v12}, LX/Ode;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ode;->A03:Ljava/lang/String;

    iput-wide p8, p0, LX/Ode;->A00:J

    iput-object p6, p0, LX/Ode;->A08:Ljava/util/List;

    iput-object p3, p0, LX/Ode;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Ode;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/Ode;->A05:Ljava/lang/String;

    iput-wide p10, p0, LX/Ode;->A01:J

    iput-object p7, p0, LX/Ode;->A07:Ljava/util/List;

    iput-object p5, p0, LX/Ode;->A06:Ljava/lang/String;

    iput-boolean p12, p0, LX/Ode;->A09:Z

    return-void
.end method


# virtual methods
.method public final BRE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ode;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final ByH()J
    .locals 2

    iget-wide v0, p0, LX/Ode;->A00:J

    return-wide v0
.end method

.method public final synthetic C8F()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7D()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/135;->A0g()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    const-string/jumbo v0, "voice_message_sticker"

    invoke-static {v1, v0}, LX/135;->A1P(Lcom/instagram/model/reelassets/ReelAsset;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A05:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/lang/String;

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A1K:LX/70q;

    return-object v0
.end method

.method public final synthetic ED1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
