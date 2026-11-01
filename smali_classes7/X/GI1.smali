.class public final LX/GI1;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

.field public A01:LX/GG1;

.field public A02:Ljava/util/Set;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/GhC;


# virtual methods
.method public final A0U()V
    .locals 4

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-instance v1, LX/JmH;

    invoke-direct {v1, p0, v2, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, LX/GI1;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GI1;->A01:LX/GG1;

    int-to-long v8, p2

    iget-object v0, v0, LX/GG1;->A04:LX/HFN;

    sget-object v3, LX/FeA;->A0N:LX/FeA;

    sget-object v1, LX/6mk;->A0K:LX/6mk;

    const/4 v2, 0x0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p4

    move-object v7, v2

    invoke-virtual/range {v0 .. v10}, LX/HFN;->A03(LX/6mk;LX/AU4;LX/FeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method
