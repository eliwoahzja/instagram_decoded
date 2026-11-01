.class public final LX/dbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dbN;->$t:I

    iput-object p1, p0, LX/dbN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CjG()I
    .locals 2

    iget v1, p0, LX/dbN;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/dbN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ld9;

    iget-object v0, v0, LX/Ld9;->A05:LX/F3M;

    if-nez v0, :cond_0

    const-string v0, "clipsCreationRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/F3M;->A0O()I

    move-result v1

    const v0, 0x15f90

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/dbN;->A00:Ljava/lang/Object;

    check-cast v0, LX/TwJ;

    invoke-static {v0}, LX/TwJ;->A04(LX/TwJ;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, LX/dbN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    return v0
.end method

.method public final Gzz(I)V
    .locals 2

    iget v1, p0, LX/dbN;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v1, "ClipsMusicEditorFragment"

    const-string v0, "The Clips format does not support modifying the duration"

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
