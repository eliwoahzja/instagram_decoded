.class public final LX/KrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KrQ;->$t:I

    iput-object p2, p0, LX/KrQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KrQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Erp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/KrQ;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/KrQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dt2;

    iget-object v2, p0, LX/KrQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v1, LX/6oR;->A0K:LX/6oR;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/Dt2;->A06(Lcom/instagram/feed/media/Media;LX/6oR;LX/Dt2;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/KrQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v0, p0, LX/KrQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/KzL;

    check-cast v0, LX/GGP;

    iget-object v4, v0, LX/GGP;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Fcq;->A0B:Lcom/instagram/comments/mvvm/data/CommentAdsRepository;

    const/16 v0, 0x31

    new-instance v2, LX/Cwf;

    invoke-direct {v2, v0}, LX/Cwf;-><init>(I)V

    iget-object v0, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/CPc;

    invoke-direct/range {v1 .. v6}, LX/CPc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final synthetic Eru(Ljava/lang/Float;F)V
    .locals 0

    return-void
.end method

.method public final synthetic Erz()V
    .locals 0

    return-void
.end method

.method public final synthetic Es0()V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic Es5()V
    .locals 0

    return-void
.end method

.method public final synthetic Esk()V
    .locals 0

    return-void
.end method

.method public final synthetic Esl()V
    .locals 0

    return-void
.end method

.method public final synthetic Esm()V
    .locals 0

    return-void
.end method

.method public final synthetic FgI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FrL(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GCw()V
    .locals 0

    return-void
.end method
