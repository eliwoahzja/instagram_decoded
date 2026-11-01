.class public final Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lli;


# instance fields
.field public A00:LX/lsj;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CNC(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p1, LX/iUQ;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/iUQ;

    iget v0, v5, LX/iUQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/iUQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/iUQ;->A00:I

    :goto_0
    iget-object v2, v5, LX/iUQ;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/iUQ;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/iUQ;

    invoke-direct {v5, p0, p1, v3}, LX/iUQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/iUQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A00:LX/lsj;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A01:Ljava/lang/String;

    iput-object p0, v5, LX/iUQ;->A01:Ljava/lang/Object;

    iput v1, v5, LX/iUQ;->A00:I

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v0, v5}, LX/SBn;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v2}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    :goto_2
    iput-object v0, v1, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A00:LX/lsj;

    :cond_4
    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A00:LX/lsj;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    iget-object v1, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
