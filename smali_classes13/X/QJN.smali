.class public final LX/QJN;
.super LX/RV1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QJN;->$t:I

    iput-object p3, p0, LX/QJN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QJN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8N()V
    .locals 2

    iget v1, p0, LX/QJN;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QJN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ptm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    iget-object v0, p0, LX/QJN;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLq;

    iget-boolean v0, v0, LX/RLq;->A09:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v1}, LX/Ptm;->GOD()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/QJN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ptm;

    iget-object v0, p0, LX/QJN;->A01:Ljava/lang/Object;

    check-cast v0, LX/PE5;

    iget v0, v0, LX/PE5;->A00:I

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    goto :goto_0
.end method

.method public final F8P(I)V
    .locals 5

    iget v1, p0, LX/QJN;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/QJN;->A01:Ljava/lang/Object;

    check-cast v3, LX/J5G;

    iget v2, v3, LX/J5G;->A00:I

    if-lez v2, :cond_0

    iget v0, v3, LX/J5G;->A01:I

    sub-int/2addr p1, v0

    int-to-float v1, p1

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/J5G;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->GdV(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/QJN;->A01:Ljava/lang/Object;

    check-cast v4, LX/PE5;

    iget v3, v4, LX/PE5;->A01:I

    iget v2, v4, LX/PE5;->A00:I

    if-le v3, v2, :cond_1

    sub-int v0, p1, v2

    int-to-float v1, v0

    sub-int/2addr v3, v2

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/AtD;->A02(FF)F

    move-result v3

    invoke-static {v4}, LX/Ata;->A0w(LX/PE5;)LX/GU3;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/RDN;

    invoke-direct {v0, v1, v3, p1}, LX/RDN;-><init>(Ljava/lang/Integer;FI)V

    invoke-virtual {v2, v0}, LX/GU3;->A16(LX/RDN;)V

    return-void
.end method

.method public final F8Q()V
    .locals 2

    iget v1, p0, LX/QJN;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QJN;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLq;

    iget-object v1, v0, LX/RLq;->A07:LX/Ptm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->GdV(Z)V

    :cond_0
    return-void
.end method

.method public final F8S(I)V
    .locals 5

    iget v1, p0, LX/QJN;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/QJN;->A01:Ljava/lang/Object;

    check-cast v4, LX/J5G;

    iget-object v3, p0, LX/QJN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ptw;

    invoke-interface {v3}, LX/Ptw;->CJB()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, LX/Ptw;->BWJ()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x7530

    invoke-static {v0, v2, p1, v1}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    iput v0, v4, LX/J5G;->A01:I

    sub-int/2addr p1, v0

    const/16 v0, 0x7530

    if-le v1, p1, :cond_0

    move v0, p1

    :cond_0
    iput v0, v4, LX/J5G;->A00:I

    iget-object v2, v4, LX/J5G;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptm;

    iget v0, v4, LX/J5G;->A01:I

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->GOD()V

    iget-object v1, v4, LX/J5G;->A05:LX/snm;

    invoke-interface {v3}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/QJN;->A01:Ljava/lang/Object;

    check-cast v0, LX/PE5;

    iput p1, v0, LX/PE5;->A01:I

    iget-object v1, p0, LX/QJN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ptm;

    iget v0, v0, LX/PE5;->A00:I

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/QJN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ptm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    iget-object v0, p0, LX/QJN;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLq;

    iget-boolean v0, v0, LX/RLq;->A09:Z

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v1}, LX/Ptm;->GOD()V

    return-void
.end method

.method public final F8U()V
    .locals 3

    iget v1, p0, LX/QJN;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/QJN;->A01:Ljava/lang/Object;

    check-cast v2, LX/J5G;

    iget-object v1, v2, LX/J5G;->A05:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v2, LX/J5G;->A02:Landroid/content/Context;

    const-string v1, "music_in_search_preview_audio_error"

    const v0, 0x7f130a6a

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QJN;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLq;

    iget-object v1, v0, LX/RLq;->A07:LX/Ptm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->GdV(Z)V

    return-void
.end method

.method public final F8V()V
    .locals 5

    iget v0, p0, LX/QJN;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QJN;->A01:Ljava/lang/Object;

    check-cast v0, LX/PE5;

    invoke-static {v0}, LX/Ata;->A0w(LX/PE5;)LX/GU3;

    move-result-object v4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/RDN;

    invoke-direct {v0, v3, v2, v1}, LX/RDN;-><init>(Ljava/lang/Integer;FI)V

    invoke-virtual {v4, v0}, LX/GU3;->A16(LX/RDN;)V

    :cond_0
    return-void
.end method

.method public final F8W()V
    .locals 5

    iget v1, p0, LX/QJN;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QJN;->A01:Ljava/lang/Object;

    check-cast v0, LX/J5G;

    iget-object v1, v0, LX/J5G;->A05:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QJN;->A01:Ljava/lang/Object;

    check-cast v0, LX/PE5;

    iget-object v0, v0, LX/PE5;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GU3;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GU3;

    iget-object v0, v0, LX/GU3;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MS6;

    iget-object v0, v0, LX/MS6;->A00:LX/RDN;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iget v2, v0, LX/RDN;->A00:F

    iget v1, v0, LX/RDN;->A01:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/RDN;

    invoke-direct {v0, v3, v2, v1}, LX/RDN;-><init>(Ljava/lang/Integer;FI)V

    invoke-virtual {v4, v0}, LX/GU3;->A16(LX/RDN;)V

    return-void
.end method
