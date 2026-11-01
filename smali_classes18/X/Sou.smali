.class public final LX/Sou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qUz;


# instance fields
.field public final A00:LX/plL;

.field public final A01:LX/Aps;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    new-instance v0, LX/Ame;

    .line 268435458
    .line 268435459
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const-string v3, ""

    .line 268435463
    .line 268435464
    const/4 v6, 0x0

    .line 268435465
    new-instance v1, LX/Aps;

    .line 268435466
    .line 268435467
    move-object v4, v2

    .line 268435468
    move-object v5, v2

    .line 268435469
    invoke-direct/range {v1 .. v6}, LX/Aps;-><init>(LX/pqA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-direct {p0, v0, v1}, LX/Sou;-><init>(LX/plL;LX/Aps;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/plL;LX/Aps;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Sou;->A00:LX/plL;

    iput-object p2, p0, LX/Sou;->A01:LX/Aps;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Azl()LX/qAF;
    .locals 4

    iget-object v3, p0, LX/Sou;->A00:LX/plL;

    iget-object v2, p0, LX/Sou;->A01:LX/Aps;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;-><init>(LX/plL;LX/Aps;Z)V

    return-object v0
.end method

.method public final bridge synthetic Azp()LX/qUA;
    .locals 4

    iget-object v3, p0, LX/Sou;->A00:LX/plL;

    iget-object v2, p0, LX/Sou;->A01:LX/Aps;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;-><init>(LX/plL;LX/Aps;Z)V

    return-object v0
.end method
