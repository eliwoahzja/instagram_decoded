.class public final LX/XSE;
.super LX/T0T;
.source ""

# interfaces
.implements LX/sii;


# instance fields
.field public A00:LX/em9;

.field public A01:LX/rAO;

.field public final A02:LX/Lb5;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 1

    invoke-direct {p0, p1}, LX/T0T;-><init>(LX/Pqw;)V

    new-instance v0, LX/nUB;

    invoke-direct {v0, p0}, LX/nUB;-><init>(LX/XSE;)V

    iput-object v0, p0, LX/XSE;->A02:LX/Lb5;

    return-void
.end method


# virtual methods
.method public final A0J(LX/Alf;)V
    .locals 3

    iget-object v0, p0, LX/XSE;->A01:LX/rAO;

    if-nez v0, :cond_0

    sget-object v1, LX/sij;->A00:LX/8W9;

    iget-object v0, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/sij;

    check-cast v0, LX/rAO;

    iput-object v0, p0, LX/XSE;->A01:LX/rAO;

    :cond_0
    sget-object v1, LX/KAd;->A01:LX/8W9;

    iget-object v0, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/KAd;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/XSE;->A01:LX/rAO;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/rAO;->Ae8(LX/Alf;)LX/29w;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, LX/KAd;->Fr6(LX/Pka;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/29w;

    invoke-direct {v1, v0, v0}, LX/29w;-><init>(LX/HfJ;LX/MuJ;)V

    goto :goto_0
.end method

.method public final GqC(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Alg;LX/rdu;LX/Age;Ljava/lang/String;)V
    .locals 8

    if-eqz p5, :cond_1

    move-object v4, p1

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/XSE;->A00:LX/em9;

    if-nez v5, :cond_0

    sget-object v1, LX/sij;->A00:LX/8W9;

    iget-object v0, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/sij;

    invoke-interface {v0}, LX/sij;->C5W()LX/BBP;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XSE;->A02:LX/Lb5;

    new-instance v5, LX/em9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/em9;->A00:LX/BBP;

    iput-object v0, v5, LX/em9;->A01:LX/Lb5;

    iput-object v5, p0, LX/XSE;->A00:LX/em9;

    :cond_0
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/nKr;

    invoke-direct {v3, p2, p3, p0, p5}, LX/nKr;-><init>(LX/Alg;LX/rdu;LX/XSE;Ljava/lang/String;)V

    new-instance v6, LX/gnJ;

    invoke-direct {v6}, LX/gnJ;-><init>()V

    iget-object v1, v5, LX/em9;->A00:LX/BBP;

    new-instance v2, LX/nKn;

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/nKn;-><init>(LX/SAJ;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/em9;LX/gnJ;LX/Age;)V

    iget-object v0, v5, LX/em9;->A01:LX/Lb5;

    invoke-virtual {v1, v2, v0}, LX/BBP;->A01(LX/Pbm;LX/Lb5;)V

    return-void

    :cond_1
    invoke-interface {p3}, LX/rdu;->Eqh()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/XSE;->A0J(LX/Alf;)V

    return-void
.end method
