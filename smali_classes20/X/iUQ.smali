.class public final LX/iUQ;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/iUQ;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/iUQ;->$t:I

    iput-object p1, p0, LX/iUQ;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v1, p0, LX/iUQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/iUQ;->A01:Ljava/lang/Object;

    iget v1, p0, LX/iUQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/iUQ;->A00:I

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/instagram/security/attestation/playintegrity/worker/IgPlayIntegrityAttestationUtils;->A00(Landroid/content/Context;LX/6dc;LX/1ok;Ljava/lang/String;LX/HAU;LX/Ikk;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/iUQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/iUQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/iUQ;->A00:I

    iget-object v0, p0, LX/iUQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/emitter/ParticleType$Image;

    invoke-virtual {v0, p0}, Lcom/instagram/compose/ui/emitter/ParticleType$Image;->CNC(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/iUQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/iUQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/iUQ;->A00:I

    iget-object v0, p0, LX/iUQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-virtual {v0, p0}, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->CNC(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
