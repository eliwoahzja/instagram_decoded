.class public final Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.audio.ui.MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1"
    f = "MusicPlayerCard.kt"
    l = {
        0x296
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/meu;

.field public final synthetic A05:LX/Af5;

.field public final synthetic A06:LX/2A6;

.field public final synthetic A07:LX/D2T;


# direct methods
.method public constructor <init>(LX/mqj;LX/meu;LX/Af5;LX/HAU;LX/2A6;LX/D2T;F)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A06:LX/2A6;

    iput-object p2, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A04:LX/meu;

    iput-object p6, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A07:LX/D2T;

    iput p7, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A02:F

    iput-object p3, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A05:LX/Af5;

    iput-object p1, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A03:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v5, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A06:LX/2A6;

    iget-object v2, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A04:LX/meu;

    iget-object v6, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A07:LX/D2T;

    iget v7, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A02:F

    iget-object v3, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A05:LX/Af5;

    iget-object v1, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A03:LX/mqj;

    new-instance v0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;-><init>(LX/mqj;LX/meu;LX/Af5;LX/HAU;LX/2A6;LX/D2T;F)V

    iput-object p1, v0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v6, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A01:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A00:I

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2OY;

    iget-object v0, p1, LX/2OY;->A05:Ljava/util/List;

    iget-object v10, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A05:LX/Af5;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Af5;

    iget-wide v2, v0, LX/Af5;->A08:J

    iget-wide v0, v10, LX/Af5;->A08:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_1

    :goto_0
    check-cast v7, LX/Af5;

    if-eqz v7, :cond_2

    iget-boolean v0, v7, LX/Af5;->A0F:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A06:LX/2A6;

    iput-boolean v4, v0, LX/2A6;->A00:Z

    iget-object v1, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A04:LX/meu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A03:LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    invoke-virtual {v7}, LX/Af5;->A00()V

    :cond_2
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_3
    iget-object v3, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A07:LX/D2T;

    iget v2, v3, LX/D2T;->A00:F

    invoke-static {v7}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v3, LX/D2T;->A00:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A02:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    goto :goto_1

    :cond_4
    move-object v7, v11

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-object v6, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A01:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;->A00:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-interface {v6, v0, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5
.end method
