.class public final LX/3pQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaA;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pQ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/0iR;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final A01(LX/0iR;LX/3pQ;)Ljava/lang/String;
    .locals 6

    iget-object v3, p1, LX/3pQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108c900022f11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108c900032f12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4hr;->A0t:LX/4hr;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {p0}, LX/3pQ;->A00(LX/0iR;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0iR;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4hr;->A0t:LX/4hr;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static final A03(LX/0iR;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/8rN;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/8rN;->A00:LX/0iR;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8rN;->A00:LX/0iR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    return v0

    :cond_2
    move-object v1, v2

    if-eqz p0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A05(LX/8rN;)I
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8rN;->A00:LX/0iR;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3pQ;->A02(LX/0iR;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    iget-object v2, p1, LX/8rN;->A00:LX/0iR;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    const-string v1, "Unsupported multi ad type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, -0x28c93bf5

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x32ec37ca

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9xk;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_3
    invoke-virtual {v2}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget-object v0, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    return v1

    :cond_4
    invoke-static {p1}, LX/3pQ;->A04(LX/8rN;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public final synthetic ATG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ATK(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic B2L(Ljava/lang/Object;)LX/kEs;
    .locals 1

    check-cast p1, LX/8rN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/2rE;

    invoke-direct {v0, p0, p1}, LX/2rE;-><init>(LX/3pQ;LX/8rN;)V

    return-object v0
.end method

.method public final synthetic BLH(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BMA(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/8rN;

    invoke-virtual {p0, p1}, LX/3pQ;->A05(LX/8rN;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic BXR(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/0iR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0iR;->A0F()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BXU(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/0iR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0iR;->A13:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic BfN(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 5

    check-cast p1, LX/8rN;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const v1, 0x90a02a1

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x16fdccf3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final synthetic Byq(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CL8(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/8rN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8rN;->A00:LX/0iR;

    invoke-static {v0, p0}, LX/3pQ;->A01(LX/0iR;LX/3pQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CLE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/0iR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0iR;->A16:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic CLF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/0iR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/3pQ;->A01(LX/0iR;LX/3pQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CQ8(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic CSM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/0iR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0iR;->A16:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic CSO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Ccz(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/8rN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CiQ(Ljava/lang/Object;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/8rN;

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8rN;->A00:LX/0iR;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/3pQ;->A02(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x28

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    const-string v1, "Unsupported multi ad type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A96()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2H()LX/jdc;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AJb(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/instagram/feed/media/Media;->ACj(LX/jdc;)V

    :cond_2
    sget-object v11, LX/0sB;->A05:LX/0sB;

    iget-object v12, v1, LX/8rN;->A03:LX/3sD;

    iget-object v10, v1, LX/8rN;->A01:LX/6mQ;

    const/4 v13, 0x0

    new-instance v8, LX/8rN;

    move-object v14, v13

    invoke-direct/range {v8 .. v15}, LX/8rN;-><init>(LX/0iR;LX/6mQ;LX/0sB;LX/3sD;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget-object v3, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ZMI;

    new-instance v5, LX/QK8;

    invoke-direct {v5}, LX/QK8;-><init>()V

    invoke-virtual {v4}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget-object v0, v0, LX/QK8;->A04:LX/jdc;

    iput-object v0, v5, LX/QK8;->A04:LX/jdc;

    new-instance v3, LX/ZMI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v3, LX/ZMI;->A00:Lcom/instagram/feed/media/Media;

    filled-new-array {v3}, [LX/ZMI;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/QK8;->A0E:Ljava/util/List;

    invoke-virtual {v4}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    invoke-virtual {v0}, LX/QK8;->A0A()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iput-object v0, v5, LX/QK8;->A02:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    invoke-virtual {v4}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    invoke-virtual {v0}, LX/QK8;->A09()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v0

    iput-object v0, v5, LX/QK8;->A01:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-virtual {v6}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    new-instance v9, LX/0iR;

    invoke-direct {v9, v5, v0, v3}, LX/0iR;-><init>(LX/Hzp;LX/4hr;Ljava/lang/String;)V

    sget-object v11, LX/0sB;->A05:LX/0sB;

    iget-object v12, v1, LX/8rN;->A03:LX/3sD;

    iget-object v10, v1, LX/8rN;->A01:LX/6mQ;

    const/4 v13, 0x0

    new-instance v8, LX/8rN;

    move-object v14, v13

    invoke-direct/range {v8 .. v15}, LX/8rN;-><init>(LX/0iR;LX/6mQ;LX/0sB;LX/3sD;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_5
    return-object v2
.end method

.method public final bridge synthetic CiV(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    check-cast p1, LX/8rN;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/8rN;->A00:LX/0iR;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3pQ;->A02(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QK8;->A0B()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final bridge synthetic Cnz(Ljava/lang/Object;)LX/4my;
    .locals 2

    check-cast p1, LX/8rN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8rN;->A00:LX/0iR;

    invoke-static {v1}, LX/3pQ;->A02(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4my;->A02:LX/4my;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3pQ;->A04(LX/8rN;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4my;->A03:LX/4my;

    return-object v0

    :cond_1
    sget-object v0, LX/4my;->A04:LX/4my;

    return-object v0
.end method

.method public final synthetic DBR(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ECa(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EEM(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGp(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ELZ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0iR;

    invoke-static {p1}, LX/3pQ;->A02(LX/0iR;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ELa(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0iR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ELb(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ELc(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0iR;

    invoke-static {p1}, LX/3pQ;->A03(LX/0iR;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ENf(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8rN;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8rN;->A00:LX/0iR;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3pQ;->A02(LX/0iR;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EO2(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8rN;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8rN;->A00:LX/0iR;

    :goto_0
    invoke-static {v0}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic ESu(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8rN;

    invoke-static {p1}, LX/3pQ;->A04(LX/8rN;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ESv(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic GYW(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3

    check-cast p1, LX/8rN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/BS8;->A1m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget-object v0, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic GeN(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/6PC;->A00(LX/IaA;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic H8k(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic HHr(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 6

    check-cast p1, LX/8rN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3pQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810128007703a0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/3pQ;->A05(LX/8rN;)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    sub-int v0, v2, v0

    const/4 v1, 0x0

    if-le v0, v4, :cond_0

    return v5

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method
