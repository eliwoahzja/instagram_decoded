.class public final LX/7xC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7xC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7xC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7xC;->A00:LX/7xC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6gd;LX/5VS;)LX/6fz;
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, LX/7xC;->A01(LX/6fz;LX/6gd;LX/5VS;)LX/5VT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/6fz;->A05:LX/6fz;

    const v0, -0x74c7e1ba

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6fz;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/6fz;LX/6gd;LX/5VS;)LX/5VT;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x1ee93e38

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/5VT;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/6gd;->A06:LX/6gd;

    const v0, 0x6ade12e5

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, p1, :cond_2

    if-eqz p0, :cond_3

    sget-object v1, LX/6fz;->A05:LX/6fz;

    const v0, -0x74c7e1ba

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, p0, :cond_2

    :cond_3
    move-object v5, v3

    :cond_4
    check-cast v5, LX/5VT;

    :cond_5
    return-object v5
.end method

.method public static final A02(LX/6fz;LX/6gd;LX/5VS;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1, p2}, LX/7xC;->A01(LX/6fz;LX/6gd;LX/5VS;)LX/5VT;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/3h2;->A01:LX/a0P;

    const p0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {p1, p0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A03(LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5WQ;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1, p2, p3, p5}, LX/7xC;->A04(LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/5WQ;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v4, "itas-android"

    const v1, 0x10e895f0

    invoke-virtual {p4, v1}, Lcom/instagram/feed/media/Media;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x52dbdc1e

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v3, 0x10c3916d

    invoke-interface {v1, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/5VS;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    invoke-static {p1, p2, v0}, LX/7xC;->A02(LX/6fz;LX/6gd;LX/5VS;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A04(LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/5WQ;)Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LX/6gd;->A05:LX/6gd;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v2, :cond_2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81068e000a1f57L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81068e00081f56L

    goto :goto_0

    :cond_2
    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109cf00053793L

    goto :goto_0

    :cond_3
    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109cf00043792L

    goto :goto_0

    :cond_4
    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109cf00033791L

    goto :goto_0
.end method
