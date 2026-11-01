.class public final LX/EsN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/EsN;->$t:I

    if-eqz p3, :cond_0

    iput p1, p0, LX/EsN;->A00:I

    iput p2, p0, LX/EsN;->A01:I

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p1, p0, LX/EsN;->A01:I

    iput p2, p0, LX/EsN;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/EsN;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v4, p0, LX/EsN;->A00:I

    iget v3, p0, LX/EsN;->A01:I

    const-string v2, "maybeEmitMediaCountCorrectionEvent: EMITTING correction, correctedCount="

    const-string v1, " (was "

    const-string v0, ")"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    iget v3, p0, LX/EsN;->A00:I

    iget v2, p0, LX/EsN;->A01:I

    const-string v1, "maybeEmitMediaCountCorrectionEvent: correction blocked by MC gate (use_loaded_count_as_post_count=false), mismatch: loaded="

    const-string v0, " vs server="

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_1
    sget-object v2, LX/8Ao;->A0B:LX/8Ao;

    iget v0, p0, LX/EsN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/EsN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1kl;

    invoke-direct {v3, v2, v1, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
