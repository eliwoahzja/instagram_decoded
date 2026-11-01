.class public final LX/2rE;
.super LX/CKl;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/8rN;


# direct methods
.method public constructor <init>(LX/3pQ;LX/8rN;)V
    .locals 7

    iput-object p2, p0, LX/2rE;->A05:LX/8rN;

    invoke-direct {p0}, LX/CKl;-><init>()V

    iget-object v5, p2, LX/8rN;->A00:LX/0iR;

    invoke-static {v5, p1}, LX/3pQ;->A01(LX/0iR;LX/3pQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2rE;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const v6, -0x5275b19a

    const-string v4, "itas-android"

    invoke-virtual {v0, v4, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/3Ck;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf

    new-instance v1, LX/CmL;

    invoke-direct {v1, v4, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const v0, 0x29843a17

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/2rE;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/CB2;->A00(Lcom/instagram/feed/media/Media;)LX/3Hl;

    move-result-object v4

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x10

    new-instance v1, LX/CmL;

    invoke-direct {v1, v4, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const v0, -0x51d13f4e

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/2rE;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3Tk;->A00(Lcom/instagram/feed/media/Media;)LX/2o7;

    move-result-object v0

    invoke-virtual {v0}, LX/2o7;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/2rE;->A03:Ljava/lang/String;

    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Dtj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v1, v3

    :cond_5
    check-cast v1, Lcom/instagram/api/schemas/AdLink;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdLink;->Dtj()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, p0, LX/2rE;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BKj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2rE;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final BLG()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BaY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2rE;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CSb()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/2rE;->A05:LX/8rN;

    iget-object v2, v0, LX/8rN;->A00:LX/0iR;

    iget-object v1, v2, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_0
    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CiR()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cs0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2rE;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final D0T()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DRb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2rE;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2rE;->A02:Ljava/lang/String;

    return-object v0
.end method
