.class public final LX/SS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qUz;


# instance fields
.field public final A00:LX/plL;

.field public final A01:LX/Aps;

.field public final A02:LX/SRh;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    new-instance v1, LX/SRh;

    .line 268435458
    .line 268435459
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, LX/Ame;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    const-string v4, ""

    .line 268435468
    .line 268435469
    const/4 v7, 0x0

    .line 268435470
    new-instance v2, LX/Aps;

    .line 268435471
    .line 268435472
    move-object v5, v3

    .line 268435473
    move-object v6, v3

    .line 268435474
    invoke-direct/range {v2 .. v7}, LX/Aps;-><init>(LX/pqA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-direct {p0, v1, v0, v2}, LX/SS2;-><init>(LX/SRh;LX/plL;LX/Aps;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/SRh;LX/plL;LX/Aps;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SS2;->A02:LX/SRh;

    iput-object p2, p0, LX/SS2;->A00:LX/plL;

    iput-object p3, p0, LX/SS2;->A01:LX/Aps;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Azl()LX/qAF;
    .locals 4

    iget-object v3, p0, LX/SS2;->A02:LX/SRh;

    iget-object v2, p0, LX/SS2;->A00:LX/plL;

    iget-object v1, p0, LX/SS2;->A01:LX/Aps;

    new-instance v0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;-><init>(LX/SRh;LX/plL;LX/Aps;)V

    return-object v0
.end method

.method public final bridge synthetic Azp()LX/qUA;
    .locals 4

    iget-object v3, p0, LX/SS2;->A02:LX/SRh;

    iget-object v2, p0, LX/SS2;->A00:LX/plL;

    iget-object v1, p0, LX/SS2;->A01:LX/Aps;

    new-instance v0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;-><init>(LX/SRh;LX/plL;LX/Aps;)V

    return-object v0
.end method
