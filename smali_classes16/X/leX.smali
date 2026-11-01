.class public final LX/leX;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.shortdrama.viewer.ShortDramaViewerController$jumpToEpisodeIndexInternal$5"
    f = "ShortDramaViewerController.kt"
    l = {
        0x126a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1C8;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1C8;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZZ)V
    .locals 1

    iput-object p1, p0, LX/leX;->A03:LX/1C8;

    iput-object p2, p0, LX/leX;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/leX;->A07:Z

    iput p5, p0, LX/leX;->A02:I

    iput p6, p0, LX/leX;->A01:I

    iput-boolean p8, p0, LX/leX;->A06:Z

    iput-object p3, p0, LX/leX;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v1, p0, LX/leX;->A03:LX/1C8;

    iget-object v2, p0, LX/leX;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/leX;->A07:Z

    iget v5, p0, LX/leX;->A02:I

    iget v6, p0, LX/leX;->A01:I

    iget-boolean v8, p0, LX/leX;->A06:Z

    iget-object v3, p0, LX/leX;->A05:Ljava/lang/String;

    new-instance v0, LX/leX;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, LX/leX;-><init>(LX/1C8;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leX;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/leX;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/Jnz;

    iget-boolean v7, p0, LX/leX;->A07:Z

    const-string v8, "chainPlaylistModel"

    if-eqz v7, :cond_1

    iget v0, p0, LX/leX;->A02:I

    if-gez v0, :cond_1

    iget-object v2, p0, LX/leX;->A03:LX/1C8;

    iget-object v0, v2, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/gbI;->A0e:Z

    if-ne v0, v4, :cond_b

    :cond_1
    :goto_0
    iget-object v3, p0, LX/leX;->A03:LX/1C8;

    invoke-static {v3, p1, v4}, LX/1C8;->A0N(LX/1C8;LX/Jnz;Z)V

    iget-object v0, p0, LX/leX;->A05:Ljava/lang/String;

    iget v2, p0, LX/leX;->A01:I

    invoke-static {v3, v0, v2}, LX/1C8;->A00(LX/1C8;Ljava/lang/String;I)I

    move-result v5

    iget v6, p0, LX/leX;->A02:I

    move v0, v5

    if-ltz v6, :cond_2

    add-int/lit8 v0, v5, -0x1

    :cond_2
    iput v0, v3, LX/1C8;->A02:I

    if-eqz v7, :cond_3

    if-gez v6, :cond_3

    iget-object v1, v3, LX/1C8;->A0P:LX/gbI;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/gbI;->A0e:Z

    if-ne v0, v4, :cond_9

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/leX;->A06:Z

    if-nez v0, :cond_7

    if-gez v6, :cond_4

    iget-object v0, v3, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/gbI;->A0e:Z

    if-ne v0, v4, :cond_5

    :cond_4
    :goto_2
    invoke-static {v3, v2}, LX/1C8;->A0I(LX/1C8;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/1C8;->A0Z:LX/KqG;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/KqG;->A00:LX/1FC;

    iget-object v0, v1, LX/1FC;->A02:LX/9kO;

    invoke-interface {v0}, LX/mpz;->Cak()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-static {v1, v5}, LX/1FC;->A01(LX/1FC;I)V

    goto :goto_2

    :cond_6
    iput v5, v1, LX/1FC;->A00:I

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_8

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-boolean v0, v0, LX/iXm;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1C8;->A0y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ivm;->B6Z()V

    goto :goto_2

    :cond_9
    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, LX/gbI;->A0H(I)V

    :cond_a
    iget-object v0, v3, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/gbI;->A01(LX/gbI;I)V

    goto :goto_1

    :cond_b
    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-eqz v0, :cond_1

    iget v1, v2, LX/1C8;->A0A:I

    iget-object v0, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    :goto_3
    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/1C8;->A0R:LX/iYl;

    if-nez v1, :cond_d

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_3

    :cond_d
    iget v0, p0, LX/leX;->A01:I

    iput v0, v1, LX/iYl;->A02:I

    goto/16 :goto_0

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/leX;->A03:LX/1C8;

    invoke-static {v0}, LX/1C8;->A04(LX/1C8;)LX/19S;

    move-result-object v1

    iget-object v0, p0, LX/leX;->A04:Ljava/lang/String;

    iput v4, p0, LX/leX;->A00:I

    invoke-virtual {v1, v0, p0}, LX/19S;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method
