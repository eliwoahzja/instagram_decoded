.class public abstract LX/BkR;
.super LX/LoD;
.source ""

# interfaces
.implements LX/lmA;
.implements LX/Pff;
.implements LX/Pag;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/content/res/Resources;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/neX;

.field public A0D:LX/77h;

.field public A0E:LX/77h;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BkR;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/BkR;->A0C:LX/neX;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/BkR;->A0C:LX/neX;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/neX;->A00:LX/Q2r;

    iget-object v0, v0, LX/Q2r;->A00:LX/AUf;

    if-nez v0, :cond_0

    sget-object v0, LX/AUf;->A07:LX/AUf;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/neX;->A03()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "expressive_question_sticker"

    return-object v0

    :cond_1
    const-string v0, "question_sticker_ama"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
